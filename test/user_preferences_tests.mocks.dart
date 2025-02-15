// Mocks generated by Mockito 5.4.4 from annotations
// in mc656finalproject/test/user_preferences_tests.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:cloud_firestore/cloud_firestore.dart' as _i2;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:flutter/material.dart' as _i10;
import 'package:mc656finalproject/components/ods_icon.dart' as _i8;
import 'package:mc656finalproject/models/desafio.dart' as _i6;
import 'package:mc656finalproject/models/preferences.dart' as _i9;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i7;

import 'data_base_proxy.dart' as _i4;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeFirebaseFirestore_0 extends _i1.SmartFake
    implements _i2.FirebaseFirestore {
  _FakeFirebaseFirestore_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeFirebaseAuth_1 extends _i1.SmartFake implements _i3.FirebaseAuth {
  _FakeFirebaseAuth_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeCollectionReference_2<T extends Object?> extends _i1.SmartFake
    implements _i2.CollectionReference<T> {
  _FakeCollectionReference_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeDocumentSnapshot_3<T extends Object?> extends _i1.SmartFake
    implements _i2.DocumentSnapshot<T> {
  _FakeDocumentSnapshot_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [DataBaseProxy].
///
/// See the documentation for Mockito's code generation for more information.
class MockDataBaseProxy extends _i1.Mock implements _i4.DataBaseProxy {
  MockDataBaseProxy() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.FirebaseFirestore get firestore => (super.noSuchMethod(
        Invocation.getter(#firestore),
        returnValue: _FakeFirebaseFirestore_0(
          this,
          Invocation.getter(#firestore),
        ),
      ) as _i2.FirebaseFirestore);

  @override
  _i3.FirebaseAuth fetchFireBaseAuth() => (super.noSuchMethod(
        Invocation.method(
          #fetchFireBaseAuth,
          [],
        ),
        returnValue: _FakeFirebaseAuth_1(
          this,
          Invocation.method(
            #fetchFireBaseAuth,
            [],
          ),
        ),
      ) as _i3.FirebaseAuth);

  @override
  _i5.Future<_i2.CollectionReference<Object?>> fetchUserCollection() =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchUserCollection,
          [],
        ),
        returnValue: _i5.Future<_i2.CollectionReference<Object?>>.value(
            _FakeCollectionReference_2<Object?>(
          this,
          Invocation.method(
            #fetchUserCollection,
            [],
          ),
        )),
      ) as _i5.Future<_i2.CollectionReference<Object?>>);

  @override
  _i5.Future<_i2.DocumentSnapshot<Object?>> fetchUserDataBase(String? uid) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchUserDataBase,
          [uid],
        ),
        returnValue: _i5.Future<_i2.DocumentSnapshot<Object?>>.value(
            _FakeDocumentSnapshot_3<Object?>(
          this,
          Invocation.method(
            #fetchUserDataBase,
            [uid],
          ),
        )),
      ) as _i5.Future<_i2.DocumentSnapshot<Object?>>);

  @override
  _i5.Future<_i2.CollectionReference<Object?>> fetchDesafioDataBase() =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchDesafioDataBase,
          [],
        ),
        returnValue: _i5.Future<_i2.CollectionReference<Object?>>.value(
            _FakeCollectionReference_2<Object?>(
          this,
          Invocation.method(
            #fetchDesafioDataBase,
            [],
          ),
        )),
      ) as _i5.Future<_i2.CollectionReference<Object?>>);

  @override
  _i5.Future<List<_i6.Desafio>> fetchDesafioTema(String? tema) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchDesafioTema,
          [tema],
        ),
        returnValue: _i5.Future<List<_i6.Desafio>>.value(<_i6.Desafio>[]),
      ) as _i5.Future<List<_i6.Desafio>>);

  @override
  _i5.Future<_i2.CollectionReference<Object?>> fetchChallengeDataBase() =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchChallengeDataBase,
          [],
        ),
        returnValue: _i5.Future<_i2.CollectionReference<Object?>>.value(
            _FakeCollectionReference_2<Object?>(
          this,
          Invocation.method(
            #fetchChallengeDataBase,
            [],
          ),
        )),
      ) as _i5.Future<_i2.CollectionReference<Object?>>);

  @override
  _i5.Future<List<_i6.Desafio>> fetchChallengeTema(String? tema) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchChallengeTema,
          [tema],
        ),
        returnValue: _i5.Future<List<_i6.Desafio>>.value(<_i6.Desafio>[]),
      ) as _i5.Future<List<_i6.Desafio>>);

  @override
  _i5.Future<String> fetchUserLastLogin(String? uid) => (super.noSuchMethod(
        Invocation.method(
          #fetchUserLastLogin,
          [uid],
        ),
        returnValue: _i5.Future<String>.value(_i7.dummyValue<String>(
          this,
          Invocation.method(
            #fetchUserLastLogin,
            [uid],
          ),
        )),
      ) as _i5.Future<String>);

  @override
  _i5.Future<void> updateUserLastLogin(String? uid) => (super.noSuchMethod(
        Invocation.method(
          #updateUserLastLogin,
          [uid],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<String> fetchUserCurrentLogin(String? uid) => (super.noSuchMethod(
        Invocation.method(
          #fetchUserCurrentLogin,
          [uid],
        ),
        returnValue: _i5.Future<String>.value(_i7.dummyValue<String>(
          this,
          Invocation.method(
            #fetchUserCurrentLogin,
            [uid],
          ),
        )),
      ) as _i5.Future<String>);

  @override
  _i5.Future<void> updateUserCurrentLogin(String? uid) => (super.noSuchMethod(
        Invocation.method(
          #updateUserCurrentLogin,
          [uid],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<List<String>> fetchUserPreferences(String? uid) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchUserPreferences,
          [uid],
        ),
        returnValue: _i5.Future<List<String>>.value(<String>[]),
      ) as _i5.Future<List<String>>);

  @override
  _i5.Future<Map<String, int>> fetchUserStreak(String? uid) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchUserStreak,
          [uid],
        ),
        returnValue: _i5.Future<Map<String, int>>.value(<String, int>{}),
      ) as _i5.Future<Map<String, int>>);

  @override
  _i5.Future<int> fetchUserCoposSalvos(String? uid) => (super.noSuchMethod(
        Invocation.method(
          #fetchUserCoposSalvos,
          [uid],
        ),
        returnValue: _i5.Future<int>.value(0),
      ) as _i5.Future<int>);

  @override
  _i5.Future<int> fetchUserPessoasImpactadas(String? uid) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchUserPessoasImpactadas,
          [uid],
        ),
        returnValue: _i5.Future<int>.value(0),
      ) as _i5.Future<int>);

  @override
  List<String> turnODSIconInString(List<_i8.OdsIcon>? odsIcons) =>
      (super.noSuchMethod(
        Invocation.method(
          #turnODSIconInString,
          [odsIcons],
        ),
        returnValue: <String>[],
      ) as List<String>);

  @override
  List<String> turnPreferencesInString(_i9.Preferences? preferenceClass) =>
      (super.noSuchMethod(
        Invocation.method(
          #turnPreferencesInString,
          [preferenceClass],
        ),
        returnValue: <String>[],
      ) as List<String>);

  @override
  _i5.Future<void> updateUserPreferences(
    List<String>? preferences,
    String? uid,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateUserPreferences,
          [
            preferences,
            uid,
          ],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> updateUserMaxStreak(
    int? maxStreak,
    String? uid,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateUserMaxStreak,
          [
            maxStreak,
            uid,
          ],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> updateUserCurrentStreak(
    int? currentStreak,
    String? uid,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateUserCurrentStreak,
          [
            currentStreak,
            uid,
          ],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> updateUserCoposSalvos(
    int? coposSalvos,
    String? uid,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateUserCoposSalvos,
          [
            coposSalvos,
            uid,
          ],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> updateUserPessoasImpactadas(
    int? pessoasImpactadas,
    String? uid,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateUserPessoasImpactadas,
          [
            pessoasImpactadas,
            uid,
          ],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<bool> fetchCompletedChallenges(String? uid) => (super.noSuchMethod(
        Invocation.method(
          #fetchCompletedChallenges,
          [uid],
        ),
        returnValue: _i5.Future<bool>.value(false),
      ) as _i5.Future<bool>);

  @override
  _i5.Future<void> updateCompletedChallenges(
    String? uid,
    bool? concluiu,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateCompletedChallenges,
          [
            uid,
            concluiu,
          ],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<_i3.UserCredential?> registerWithEmailPassword(
    String? email,
    String? password,
    String? username,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #registerWithEmailPassword,
          [
            email,
            password,
            username,
          ],
        ),
        returnValue: _i5.Future<_i3.UserCredential?>.value(),
      ) as _i5.Future<_i3.UserCredential?>);

  @override
  _i5.Future<void> sendPasswordResetEmail(
    _i10.BuildContext? context,
    String? email,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #sendPasswordResetEmail,
          [
            context,
            email,
          ],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
}
