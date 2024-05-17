import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';

class FlashCards2Record extends FirestoreRecord {
  FlashCards2Record._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "Qu" field.
  String? _qu;
  String get qu => _qu ?? '';
  bool hasQu() => _qu != null;

  // "An" field.
  String? _an;
  String get an => _an ?? '';
  bool hasAn() => _an != null;

  // "refIDD2" field.
  DocumentReference? _refIDD2;
  DocumentReference? get refIDD2 => _refIDD2;
  bool hasRefIDD2() => _refIDD2 != null;

  DocumentReference get parentReference => reference.parent.parent!;

  void _initializeFields() {
    _qu = snapshotData['Qu'] as String?;
    _an = snapshotData['An'] as String?;
    _refIDD2 = snapshotData['refIDD2'] as DocumentReference?;
  }

  static Query<Map<String, dynamic>> collection([DocumentReference? parent]) =>
      parent != null
          ? parent.collection('flashCards2')
          : FirebaseFirestore.instance.collectionGroup('flashCards2');

  static DocumentReference createDoc(DocumentReference parent, {String? id}) =>
      parent.collection('flashCards2').doc(id);

  static Stream<FlashCards2Record> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => FlashCards2Record.fromSnapshot(s));

  static Future<FlashCards2Record> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => FlashCards2Record.fromSnapshot(s));

  static FlashCards2Record fromSnapshot(DocumentSnapshot snapshot) =>
      FlashCards2Record._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static FlashCards2Record getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      FlashCards2Record._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'FlashCards2Record(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is FlashCards2Record &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createFlashCards2RecordData({
  String? qu,
  String? an,
  DocumentReference? refIDD2,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Qu': qu,
      'An': an,
      'refIDD2': refIDD2,
    }.withoutNulls,
  );

  return firestoreData;
}

class FlashCards2RecordDocumentEquality implements Equality<FlashCards2Record> {
  const FlashCards2RecordDocumentEquality();

  @override
  bool equals(FlashCards2Record? e1, FlashCards2Record? e2) {
    return e1?.qu == e2?.qu && e1?.an == e2?.an && e1?.refIDD2 == e2?.refIDD2;
  }

  @override
  int hash(FlashCards2Record? e) =>
      const ListEquality().hash([e?.qu, e?.an, e?.refIDD2]);

  @override
  bool isValidKey(Object? o) => o is FlashCards2Record;
}
