import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';

class UsersRecord extends FirestoreRecord {
  UsersRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "email" field.
  String? _email;
  String get email => _email ?? '';
  bool hasEmail() => _email != null;

  // "display_name" field.
  String? _displayName;
  String get displayName => _displayName ?? '';
  bool hasDisplayName() => _displayName != null;

  // "photo_url" field.
  String? _photoUrl;
  String get photoUrl => _photoUrl ?? '';
  bool hasPhotoUrl() => _photoUrl != null;

  // "uid" field.
  String? _uid;
  String get uid => _uid ?? '';
  bool hasUid() => _uid != null;

  // "created_time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  bool hasCreatedTime() => _createdTime != null;

  // "phone_number" field.
  String? _phoneNumber;
  String get phoneNumber => _phoneNumber ?? '';
  bool hasPhoneNumber() => _phoneNumber != null;

  // "seenFlashcards" field.
  List<DocumentReference>? _seenFlashcards;
  List<DocumentReference> get seenFlashcards => _seenFlashcards ?? const [];
  bool hasSeenFlashcards() => _seenFlashcards != null;

  // "photo" field.
  List<String>? _photo;
  List<String> get photo => _photo ?? const [];
  bool hasPhoto() => _photo != null;

  // "last_usre_read_time" field.
  DateTime? _lastUsreReadTime;
  DateTime? get lastUsreReadTime => _lastUsreReadTime;
  bool hasLastUsreReadTime() => _lastUsreReadTime != null;

  // "last_user_tt" field.
  String? _lastUserTt;
  String get lastUserTt => _lastUserTt ?? '';
  bool hasLastUserTt() => _lastUserTt != null;

  // "seenFlashcards2" field.
  List<DocumentReference>? _seenFlashcards2;
  List<DocumentReference> get seenFlashcards2 => _seenFlashcards2 ?? const [];
  bool hasSeenFlashcards2() => _seenFlashcards2 != null;

  // "seenFlashcards3" field.
  List<DocumentReference>? _seenFlashcards3;
  List<DocumentReference> get seenFlashcards3 => _seenFlashcards3 ?? const [];
  bool hasSeenFlashcards3() => _seenFlashcards3 != null;

  void _initializeFields() {
    _email = snapshotData['email'] as String?;
    _displayName = snapshotData['display_name'] as String?;
    _photoUrl = snapshotData['photo_url'] as String?;
    _uid = snapshotData['uid'] as String?;
    _createdTime = snapshotData['created_time'] as DateTime?;
    _phoneNumber = snapshotData['phone_number'] as String?;
    _seenFlashcards = getDataList(snapshotData['seenFlashcards']);
    _photo = getDataList(snapshotData['photo']);
    _lastUsreReadTime = snapshotData['last_usre_read_time'] as DateTime?;
    _lastUserTt = snapshotData['last_user_tt'] as String?;
    _seenFlashcards2 = getDataList(snapshotData['seenFlashcards2']);
    _seenFlashcards3 = getDataList(snapshotData['seenFlashcards3']);
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('users');

  static Stream<UsersRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => UsersRecord.fromSnapshot(s));

  static Future<UsersRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => UsersRecord.fromSnapshot(s));

  static UsersRecord fromSnapshot(DocumentSnapshot snapshot) => UsersRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static UsersRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      UsersRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'UsersRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is UsersRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createUsersRecordData({
  String? email,
  String? displayName,
  String? photoUrl,
  String? uid,
  DateTime? createdTime,
  String? phoneNumber,
  DateTime? lastUsreReadTime,
  String? lastUserTt,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'email': email,
      'display_name': displayName,
      'photo_url': photoUrl,
      'uid': uid,
      'created_time': createdTime,
      'phone_number': phoneNumber,
      'last_usre_read_time': lastUsreReadTime,
      'last_user_tt': lastUserTt,
    }.withoutNulls,
  );

  return firestoreData;
}

class UsersRecordDocumentEquality implements Equality<UsersRecord> {
  const UsersRecordDocumentEquality();

  @override
  bool equals(UsersRecord? e1, UsersRecord? e2) {
    const listEquality = ListEquality();
    return e1?.email == e2?.email &&
        e1?.displayName == e2?.displayName &&
        e1?.photoUrl == e2?.photoUrl &&
        e1?.uid == e2?.uid &&
        e1?.createdTime == e2?.createdTime &&
        e1?.phoneNumber == e2?.phoneNumber &&
        listEquality.equals(e1?.seenFlashcards, e2?.seenFlashcards) &&
        listEquality.equals(e1?.photo, e2?.photo) &&
        e1?.lastUsreReadTime == e2?.lastUsreReadTime &&
        e1?.lastUserTt == e2?.lastUserTt &&
        listEquality.equals(e1?.seenFlashcards2, e2?.seenFlashcards2) &&
        listEquality.equals(e1?.seenFlashcards3, e2?.seenFlashcards3);
  }

  @override
  int hash(UsersRecord? e) => const ListEquality().hash([
        e?.email,
        e?.displayName,
        e?.photoUrl,
        e?.uid,
        e?.createdTime,
        e?.phoneNumber,
        e?.seenFlashcards,
        e?.photo,
        e?.lastUsreReadTime,
        e?.lastUserTt,
        e?.seenFlashcards2,
        e?.seenFlashcards3
      ]);

  @override
  bool isValidKey(Object? o) => o is UsersRecord;
}
