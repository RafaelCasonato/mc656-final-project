import 'dart:math';
import 'package:flutter/foundation.dart';

import 'data_base_controller.dart';
import '../models/desafio.dart';
import '../models/preferences.dart';

class ChallengeController with ChangeNotifier {
  late Preferences preferences;

  List<Desafio> possibleChallenges = [];
  List<Desafio> completedChallenges = [];
  List<Desafio> currentChallenges = [];

  ChallengeController(List<String> ods_preferences) {
    preferences = Preferences();
    preferences.preferences = ods_preferences;
  }

  Future<void> loadAllPossibleChallenges() async {
    possibleChallenges.clear(); // Limpa a lista antes de carregar novos desafios
    for (var ods in preferences.preferences) {
      List<Desafio> challengesByOds = await DataBaseController.fetchChallengeTema(ods);
      for (var challenge in challengesByOds) {
        possibleChallenges.add(challenge);
      }
    }
    notifyListeners();
  }

  void randomizeChallenges() {
    if (possibleChallenges.isEmpty) {
      print('Nenhum desafio disponível.');
      return;
    }

    Random random = Random();
    List<int> indexes = [];
    int numChallenges = min(3, possibleChallenges.length); // Garantir que não tente pegar mais desafios do que existem

    while (indexes.length < numChallenges) {
      int index = random.nextInt(possibleChallenges.length);
      if (!indexes.contains(index)) {
        indexes.add(index);
      }
    }

    for (var i in indexes) {
      currentChallenges.add(possibleChallenges[i]);
    }

    // Remover os desafios selecionados da lista de possíveis desafios
    indexes.sort((a, b) => b.compareTo(a)); // Ordenar os índices em ordem decrescente
    for (var i in indexes) {
      possibleChallenges.removeAt(i);
    }
    notifyListeners();
  }

  void completedChallenge(Desafio desafio) {
    currentChallenges.remove(desafio);
    completedChallenges.add(desafio);
    notifyListeners();
  }

  void resetAllChallenges() {
    possibleChallenges = [];
    completedChallenges = [];
    currentChallenges = [];
    notifyListeners();
  }

  void setPreferences(List<String> newPreferences) {
    preferences.preferences = newPreferences;
    loadAllPossibleChallenges(); // Opcional: recarregar desafios com base nas novas preferências
  }
}