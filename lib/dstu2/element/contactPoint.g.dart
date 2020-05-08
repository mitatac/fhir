// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contactPoint.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContactPoint _$ContactPointFromJson(Map<String, dynamic> json) {
  return ContactPoint(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    system:
        json['system'] == null ? null : Code.fromJson(json['system'] as String),
    value: json['value'] as String,
    use: json['use'] == null ? null : Code.fromJson(json['use'] as String),
    rank: json['rank'] == null
        ? null
        : PositiveInt.fromJson(json['rank'] as String),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ContactPointToJson(ContactPoint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('use', instance.use?.toJson());
  writeNotNull('rank', instance.rank?.toJson());
  writeNotNull('period', instance.period?.toJson());
  return val;
}
