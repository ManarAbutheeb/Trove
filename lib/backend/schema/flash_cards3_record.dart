import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';

class FlashCards3Record extends FirestoreRecord {
  FlashCards3Record._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "Que" field.
  String? _que;
  String get que => _que ?? '';
  bool hasQue() => _que != null;

  // "Ans" field.
  String? _ans;
  String get ans => _ans ?? '';
  bool hasAns() => _ans != null;

  // "refId3" field.
  DocumentReference? _refId3;
  DocumentReference? get refId3 => _refId3;
  bool hasRefId3() => _refId3 != null;

  DocumentReference get parentReference => reference.parent.parent!;

  void _initializeFields() {
    _que = snapshotData['Que'] as String?;
    _ans = snapshotData['Ans'] as String?;
    _refId3 = snapshotData['refId3'] as DocumentReference?;
  }

  static Query<Map<String, dynamic>> collection([DocumentReference? parent]) =>
      parent != null
          ? parent.collection('flashCards3')
          : FirebaseFirestore.instance.collectionGroup('flashCards3');

  static DocumentReference createDoc(DocumentReference parent, {String? id}) =>
      parent.collection('flashCards3').doc(id);

  static Stream<FlashCards3Record> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => FlashCards3Record.fromSnapshot(s));

  static Future<FlashCards3Record> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => FlashCards3Record.fromSnapshot(s));

  static FlashCards3Record fromSnapshot(DocumentSnapshot snapshot) =>
      FlashCards3Record._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static FlashCards3Record getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      FlashCards3Record._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'FlashCards3Record(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is FlashCards3Record &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createFlashCards3RecordData({
  String? que,
  String? ans,
  DocumentReference? refId3,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Que': que,
      'Ans': ans,
      'refId3': refId3,
    }.withoutNulls,
  );

  return firestoreData;
}

class FlashCards3RecordDocumentEquality implements Equality<FlashCards3Record> {
  const FlashCards3RecordDocumentEquality();

  @override
  bool equals(FlashCards3Record? e1, FlashCards3Record? e2) {
    return e1?.que == e2?.que && e1?.ans == e2?.ans && e1?.refId3 == e2?.refId3;
  }

  @override
  int hash(FlashCards3Record? e) =>
      const ListEquality().hash([e?.que, e?.ans, e?.refId3]);

  @override
  bool isValidKey(Object? o) => o is FlashCards3Record;
}
