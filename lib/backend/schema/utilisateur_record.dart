import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'utilisateur_record.g.dart';

abstract class UtilisateurRecord
    implements Built<UtilisateurRecord, UtilisateurRecordBuilder> {
  static Serializer<UtilisateurRecord> get serializer =>
      _$utilisateurRecordSerializer;

  @nullable
  @BuiltValueField(wireName: 'Utulisateur')
  int get utulisateur;

  @nullable
  @BuiltValueField(wireName: 'Nom')
  String get nom;

  @nullable
  @BuiltValueField(wireName: 'Prenom')
  String get prenom;

  @nullable
  @BuiltValueField(wireName: 'E-mail')
  String get eMail;

  @nullable
  String get adresse;

  @nullable
  @BuiltValueField(wireName: 'Codepostale')
  String get codepostale;

  @nullable
  @BuiltValueField(wireName: 'Genre')
  BuiltList<int> get genre;

  @nullable
  @BuiltValueField(wireName: 'Ville')
  String get ville;

  @nullable
  @BuiltValueField(wireName: 'Telephone')
  String get telephone;

  @nullable
  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference get reference;

  static void _initializeBuilder(UtilisateurRecordBuilder builder) => builder
    ..utulisateur = 0
    ..nom = ''
    ..prenom = ''
    ..eMail = ''
    ..adresse = ''
    ..codepostale = ''
    ..genre = ListBuilder()
    ..ville = ''
    ..telephone = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('utilisateur');

  static Stream<UtilisateurRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s)));

  UtilisateurRecord._();
  factory UtilisateurRecord([void Function(UtilisateurRecordBuilder) updates]) =
      _$UtilisateurRecord;

  static UtilisateurRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(
          serializer, {...data, kDocumentReferenceField: reference});
}

Map<String, dynamic> createUtilisateurRecordData({
  int utulisateur,
  String nom,
  String prenom,
  String eMail,
  String adresse,
  String codepostale,
  String ville,
  String telephone,
}) =>
    serializers.toFirestore(
        UtilisateurRecord.serializer,
        UtilisateurRecord((u) => u
          ..utulisateur = utulisateur
          ..nom = nom
          ..prenom = prenom
          ..eMail = eMail
          ..adresse = adresse
          ..codepostale = codepostale
          ..genre = null
          ..ville = ville
          ..telephone = telephone));
