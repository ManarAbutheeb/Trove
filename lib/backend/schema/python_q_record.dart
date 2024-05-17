import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';

class PythonQRecord extends FirestoreRecord {
  PythonQRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "name" field.
  String? _name;
  String get name => _name ?? '';
  bool hasName() => _name != null;

  // "logo" field.
  String? _logo;
  String get logo => _logo ?? '';
  bool hasLogo() => _logo != null;

  // "email" field.
  String? _email;
  String get email => _email ?? '';
  bool hasEmail() => _email != null;

  // "display_name" field.
  String? _displayName;
  String get displayName => _displayName ?? '';
  bool hasDisplayName() => _displayName != null;

  void _initializeFields() {
    _name = snapshotData['name'] as String?;
    _logo = snapshotData['logo'] as String?;
    _email = snapshotData['email'] as String?;
    _displayName = snapshotData['display_name'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('PythonQ');

  static Stream<PythonQRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => PythonQRecord.fromSnapshot(s));

  static Future<PythonQRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => PythonQRecord.fromSnapshot(s));

  static PythonQRecord fromSnapshot(DocumentSnapshot snapshot) =>
      PythonQRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static PythonQRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      PythonQRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'PythonQRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is PythonQRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createPythonQRecordData({
  String? name,
  String? logo,
  String? email,
  String? displayName,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'name': name,
      'logo': logo,
      'email': email,
      'display_name': displayName,
    }.withoutNulls,
  );

  return firestoreData;
}

class PythonQRecordDocumentEquality implements Equality<PythonQRecord> {
  const PythonQRecordDocumentEquality();

  @override
  bool equals(PythonQRecord? e1, PythonQRecord? e2) {
    return e1?.name == e2?.name &&
        e1?.logo == e2?.logo &&
        e1?.email == e2?.email &&
        e1?.displayName == e2?.displayName;
  }

  @override
  int hash(PythonQRecord? e) =>
      const ListEquality().hash([e?.name, e?.logo, e?.email, e?.displayName]);

  @override
  bool isValidKey(Object? o) => o is PythonQRecord;
}
