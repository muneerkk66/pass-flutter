// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pass_json.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PassJson _$PassJsonFromJson(Map<String, dynamic> json) {
  return PassJson(
    formatVersion: json['formatVersion'] as int,
    storeCard: json['storeCard'] == null
        ? null
        : PassStructureDictionary.fromJson(
            json['storeCard'] as Map<String, dynamic>),
    coupon: json['coupon'] == null
        ? null
        : PassStructureDictionary.fromJson(
            json['coupon'] as Map<String, dynamic>),
    generic: json['generic'] == null
        ? null
        : PassStructureDictionary.fromJson(
            json['generic'] as Map<String, dynamic>),
    eventTicket: json['eventTicket'] == null
        ? null
        : PassStructureDictionary.fromJson(
            json['eventTicket'] as Map<String, dynamic>),
    boardingPass: json['boardingPass'] == null
        ? null
        : PassStructureDictionary.fromJson(
            json['boardingPass'] as Map<String, dynamic>),
    passTypeIdentifier: json['passTypeIdentifier'] as String,
    description: json['description'] as String,
    teamIdentifier: json['teamIdentifier'] as String,
    labelColor: json['labelColor'] as String,
    backgroundColor: json['backgroundColor'] as String,
    foregroundColor: json['foregroundColor'] as String,
    organizationName: json['organizationName'] as String,
    webServiceURL: json['webServiceURL'] as String,
    serialNumber: json['serialNumber'] as String,
    authenticationToken: json['authenticationToken'] as String,
    associatedStoreIdentifiers: (json['associatedStoreIdentifiers'] as List)
        ?.map((e) => e as int)
        ?.toList(),
    appLaunchURL: json['appLaunchURL'] as String,
    expirationDate: json['expirationDate'] as String,
    voided: json['voided'] as bool,
    groupingIdentifier: json['groupingIdentifier'] as String,
    logoText: json['logoText'] as String,
    suppressStripShine: json['suppressStripShine'] as bool,
    barcodes: (json['barcodes'] as List)
        ?.map((e) =>
            e == null ? null : Barcode.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    barcode: json['barcode'] == null
        ? null
        : Barcode.fromJson(json['barcode'] as Map<String, dynamic>),
    locations: (json['locations'] as List)
        ?.map((e) =>
            e == null ? null : Location.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$PassJsonToJson(PassJson instance) {
  final val = <String, dynamic>{
    'formatVersion': instance.formatVersion,
    'passTypeIdentifier': instance.passTypeIdentifier,
    'description': instance.description,
    'teamIdentifier': instance.teamIdentifier,
    'serialNumber': instance.serialNumber,
    'organizationName': instance.organizationName,
    'webServiceURL': instance.webServiceURL,
    'authenticationToken': instance.authenticationToken,
    'barcode': instance.barcode,
    'barcodes': instance.barcodes,
    'backgroundColor': instance.backgroundColor,
    'foregroundColor': instance.foregroundColor,
    'labelColor': instance.labelColor,
    'groupingIdentifier': instance.groupingIdentifier,
    'logoText': instance.logoText,
    'suppressStripShine': instance.suppressStripShine,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('storeCard', instance.storeCard);
  writeNotNull('generic', instance.generic);
  writeNotNull('eventTicket', instance.eventTicket);
  writeNotNull('coupon', instance.coupon);
  writeNotNull('boardingPass', instance.boardingPass);
  val['locations'] = instance.locations;
  val['associatedStoreIdentifiers'] = instance.associatedStoreIdentifiers;
  val['appLaunchURL'] = instance.appLaunchURL;
  val['expirationDate'] = instance.expirationDate;
  val['voided'] = instance.voided;
  return val;
}
