// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Address _$_$AddressFromJson(Map<String, dynamic> json) {
  return _$Address(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    use: _$enumDecodeNullable(_$AddressUseEnumMap, json['use'],
        unknownValue: AddressUse.unknown),
    type: _$enumDecodeNullable(_$AddressTypeEnumMap, json['type'],
        unknownValue: AddressType.unknown),
    text: json['text'] as String,
    line: (json['line'] as List)?.map((e) => e as String)?.toList(),
    city: json['city'] as String,
    district: json['district'] as String,
    state: json['state'] as String,
    postalCode: json['postalCode'] as String,
    country: json['country'] as String,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$AddressToJson(_$Address instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('use', _$AddressUseEnumMap[instance.use]);
  writeNotNull('type', _$AddressTypeEnumMap[instance.type]);
  writeNotNull('text', instance.text);
  writeNotNull('line', instance.line);
  writeNotNull('city', instance.city);
  writeNotNull('district', instance.district);
  writeNotNull('state', instance.state);
  writeNotNull('postalCode', instance.postalCode);
  writeNotNull('country', instance.country);
  writeNotNull('period', instance.period?.toJson());
  return val;
}

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$AddressUseEnumMap = {
  AddressUse.home: 'home',
  AddressUse.work: 'work',
  AddressUse.temp: 'temp',
  AddressUse.old: 'old',
  AddressUse.billing: 'billing',
  AddressUse.unknown: 'unknown',
};

const _$AddressTypeEnumMap = {
  AddressType.postal: 'postal',
  AddressType.physical: 'physical',
  AddressType.both: 'both',
  AddressType.unknown: 'unknown',
};

_$Age _$_$AgeFromJson(Map<String, dynamic> json) {
  return _$Age(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    value: (json['value'] as num)?.toDouble(),
    comparator: _$enumDecodeNullable(_$ComparatorEnumMap, json['comparator'],
        unknownValue: Comparator.unknown),
    unit: json['unit'] as String,
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
  );
}

Map<String, dynamic> _$_$AgeToJson(_$Age instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('value', instance.value);
  writeNotNull('comparator', _$ComparatorEnumMap[instance.comparator]);
  writeNotNull('unit', instance.unit);
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}

const _$ComparatorEnumMap = {
  Comparator.lessThan: '<',
  Comparator.lessThanEqual: '<=',
  Comparator.greaterThanEqual: '>=',
  Comparator.greaterThan: '>',
  Comparator.unknown: 'unknown',
};

_$Annotation _$_$AnnotationFromJson(Map<String, dynamic> json) {
  return _$Annotation(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    authorReference: json['authorReference'] == null
        ? null
        : Reference.fromJson(json['authorReference'] as Map<String, dynamic>),
    authorString: json['authorString'] as String,
    time: json['time'] == null
        ? null
        : FhirDateTime.fromJson(json['time'] as String),
    text:
        json['text'] == null ? null : Markdown.fromJson(json['text'] as String),
  );
}

Map<String, dynamic> _$_$AnnotationToJson(_$Annotation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('authorReference', instance.authorReference?.toJson());
  writeNotNull('authorString', instance.authorString);
  writeNotNull('time', instance.time?.toJson());
  writeNotNull('text', instance.text?.toJson());
  return val;
}

_$Attachment _$_$AttachmentFromJson(Map<String, dynamic> json) {
  return _$Attachment(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contentType: json['contentType'] == null
        ? null
        : Code.fromJson(json['contentType'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    data: json['data'] == null
        ? null
        : Base64Binary.fromJson(json['data'] as String),
    url: json['url'] == null ? null : FhirUrl.fromJson(json['url'] as String),
    size: json['size'] as int,
    hash: json['hash'] == null
        ? null
        : Base64Binary.fromJson(json['hash'] as String),
    title: json['title'] as String,
    creation: json['creation'] == null
        ? null
        : FhirDateTime.fromJson(json['creation'] as String),
  );
}

Map<String, dynamic> _$_$AttachmentToJson(_$Attachment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('contentType', instance.contentType?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('data', instance.data?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('size', instance.size);
  writeNotNull('hash', instance.hash?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('creation', instance.creation?.toJson());
  return val;
}

_$CodeableConcept _$_$CodeableConceptFromJson(Map<String, dynamic> json) {
  return _$CodeableConcept(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    coding: (json['coding'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    text: json['text'] as String,
  );
}

Map<String, dynamic> _$_$CodeableConceptToJson(_$CodeableConcept instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('coding', instance.coding?.map((e) => e?.toJson())?.toList());
  writeNotNull('text', instance.text);
  return val;
}

_$Coding _$_$CodingFromJson(Map<String, dynamic> json) {
  return _$Coding(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    version: json['version'] as String,
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    display: json['display'] as String,
    userSelected: json['userSelected'] as bool,
  );
}

Map<String, dynamic> _$_$CodingToJson(_$Coding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('userSelected', instance.userSelected);
  return val;
}

_$ContactPoint _$_$ContactPointFromJson(Map<String, dynamic> json) {
  return _$ContactPoint(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    system: _$enumDecodeNullable(_$ContactPointSystemEnumMap, json['system'],
        unknownValue: ContactPointSystem.unknown),
    value: json['value'] as String,
    use: _$enumDecodeNullable(_$ContactPointUseEnumMap, json['use'],
        unknownValue: ContactPointUse.unknown),
    rank: json['rank'] as int,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ContactPointToJson(_$ContactPoint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('system', _$ContactPointSystemEnumMap[instance.system]);
  writeNotNull('value', instance.value);
  writeNotNull('use', _$ContactPointUseEnumMap[instance.use]);
  writeNotNull('rank', instance.rank);
  writeNotNull('period', instance.period?.toJson());
  return val;
}

const _$ContactPointSystemEnumMap = {
  ContactPointSystem.phone: 'phone',
  ContactPointSystem.fax: 'fax',
  ContactPointSystem.email: 'email',
  ContactPointSystem.pager: 'pager',
  ContactPointSystem.url: 'url',
  ContactPointSystem.sms: 'sms',
  ContactPointSystem.other: 'other',
  ContactPointSystem.unknown: 'unknown',
};

const _$ContactPointUseEnumMap = {
  ContactPointUse.home: 'home',
  ContactPointUse.work: 'work',
  ContactPointUse.temp: 'temp',
  ContactPointUse.old: 'old',
  ContactPointUse.mobile: 'mobile',
  ContactPointUse.unknown: 'unknown',
};

_$Count _$_$CountFromJson(Map<String, dynamic> json) {
  return _$Count(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    value: (json['value'] as num)?.toDouble(),
    comparator: _$enumDecodeNullable(_$ComparatorEnumMap, json['comparator'],
        unknownValue: Comparator.unknown),
    unit: json['unit'] as String,
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
  );
}

Map<String, dynamic> _$_$CountToJson(_$Count instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('value', instance.value);
  writeNotNull('comparator', _$ComparatorEnumMap[instance.comparator]);
  writeNotNull('unit', instance.unit);
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}

_$Distance _$_$DistanceFromJson(Map<String, dynamic> json) {
  return _$Distance(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    value: (json['value'] as num)?.toDouble(),
    comparator: _$enumDecodeNullable(_$ComparatorEnumMap, json['comparator'],
        unknownValue: Comparator.unknown),
    unit: json['unit'] as String,
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
  );
}

Map<String, dynamic> _$_$DistanceToJson(_$Distance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('value', instance.value);
  writeNotNull('comparator', _$ComparatorEnumMap[instance.comparator]);
  writeNotNull('unit', instance.unit);
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}

_$Duration _$_$DurationFromJson(Map<String, dynamic> json) {
  return _$Duration(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    value: (json['value'] as num)?.toDouble(),
    comparator: _$enumDecodeNullable(_$ComparatorEnumMap, json['comparator'],
        unknownValue: Comparator.unknown),
    unit: json['unit'] as String,
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
  );
}

Map<String, dynamic> _$_$DurationToJson(_$Duration instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('value', instance.value);
  writeNotNull('comparator', _$ComparatorEnumMap[instance.comparator]);
  writeNotNull('unit', instance.unit);
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}

_$HumanName _$_$HumanNameFromJson(Map<String, dynamic> json) {
  return _$HumanName(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    use: _$enumDecodeNullable(_$HumanNameUseEnumMap, json['use'],
        unknownValue: HumanNameUse.unknown),
    text: json['text'] as String,
    family: json['family'] as String,
    given: (json['given'] as List)?.map((e) => e as String)?.toList(),
    prefix: (json['prefix'] as List)?.map((e) => e as String)?.toList(),
    suffix: (json['suffix'] as List)?.map((e) => e as String)?.toList(),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$HumanNameToJson(_$HumanName instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('use', _$HumanNameUseEnumMap[instance.use]);
  writeNotNull('text', instance.text);
  writeNotNull('family', instance.family);
  writeNotNull('given', instance.given);
  writeNotNull('prefix', instance.prefix);
  writeNotNull('suffix', instance.suffix);
  writeNotNull('period', instance.period?.toJson());
  return val;
}

const _$HumanNameUseEnumMap = {
  HumanNameUse.usual: 'usual',
  HumanNameUse.official: 'official',
  HumanNameUse.temp: 'temp',
  HumanNameUse.nickname: 'nickname',
  HumanNameUse.anonymous: 'anonymous',
  HumanNameUse.old: 'old',
  HumanNameUse.maiden: 'maiden',
  HumanNameUse.unknown: 'unknown',
};

_$Identifier _$_$IdentifierFromJson(Map<String, dynamic> json) {
  return _$Identifier(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    use: _$enumDecodeNullable(_$IdentifierUseEnumMap, json['use']),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    value: json['value'] as String,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    assigner: json['assigner'] == null
        ? null
        : Reference.fromJson(json['assigner'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$IdentifierToJson(_$Identifier instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('use', _$IdentifierUseEnumMap[instance.use]);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('assigner', instance.assigner?.toJson());
  return val;
}

const _$IdentifierUseEnumMap = {
  IdentifierUse.usual: 'usual',
  IdentifierUse.official: 'official',
  IdentifierUse.temp: 'temp',
  IdentifierUse.secondary: 'secondary',
  IdentifierUse.old: 'old',
};

_$Money _$_$MoneyFromJson(Map<String, dynamic> json) {
  return _$Money(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    value: (json['value'] as num)?.toDouble(),
    currency: json['currency'] == null
        ? null
        : Code.fromJson(json['currency'] as String),
  );
}

Map<String, dynamic> _$_$MoneyToJson(_$Money instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('value', instance.value);
  writeNotNull('currency', instance.currency?.toJson());
  return val;
}

_$Period _$_$PeriodFromJson(Map<String, dynamic> json) {
  return _$Period(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    start: json['start'] == null
        ? null
        : FhirDateTime.fromJson(json['start'] as String),
    end: json['end'] == null
        ? null
        : FhirDateTime.fromJson(json['end'] as String),
  );
}

Map<String, dynamic> _$_$PeriodToJson(_$Period instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('start', instance.start?.toJson());
  writeNotNull('end', instance.end?.toJson());
  return val;
}

_$Quantity _$_$QuantityFromJson(Map<String, dynamic> json) {
  return _$Quantity(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    value: (json['value'] as num)?.toDouble(),
    comparator: _$enumDecodeNullable(_$ComparatorEnumMap, json['comparator'],
        unknownValue: Comparator.unknown),
    unit: json['unit'] as String,
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
  );
}

Map<String, dynamic> _$_$QuantityToJson(_$Quantity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('value', instance.value);
  writeNotNull('comparator', _$ComparatorEnumMap[instance.comparator]);
  writeNotNull('unit', instance.unit);
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}

_$Range _$_$RangeFromJson(Map<String, dynamic> json) {
  return _$Range(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    low: json['low'] == null
        ? null
        : Quantity.fromJson(json['low'] as Map<String, dynamic>),
    high: json['high'] == null
        ? null
        : Quantity.fromJson(json['high'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$RangeToJson(_$Range instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('low', instance.low?.toJson());
  writeNotNull('high', instance.high?.toJson());
  return val;
}

_$Ratio _$_$RatioFromJson(Map<String, dynamic> json) {
  return _$Ratio(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    numerator: json['numerator'] == null
        ? null
        : Quantity.fromJson(json['numerator'] as Map<String, dynamic>),
    denominator: json['denominator'] == null
        ? null
        : Quantity.fromJson(json['denominator'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$RatioToJson(_$Ratio instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('numerator', instance.numerator?.toJson());
  writeNotNull('denominator', instance.denominator?.toJson());
  return val;
}

_$SampledData _$_$SampledDataFromJson(Map<String, dynamic> json) {
  return _$SampledData(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    origin: json['origin'] == null
        ? null
        : Quantity.fromJson(json['origin'] as Map<String, dynamic>),
    period: (json['period'] as num)?.toDouble(),
    factor: (json['factor'] as num)?.toDouble(),
    lowerLimit: (json['lowerLimit'] as num)?.toDouble(),
    upperLimit: (json['upperLimit'] as num)?.toDouble(),
    dimensions: json['dimensions'] as int,
    data: json['data'] as String,
  );
}

Map<String, dynamic> _$_$SampledDataToJson(_$SampledData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('origin', instance.origin?.toJson());
  writeNotNull('period', instance.period);
  writeNotNull('factor', instance.factor);
  writeNotNull('lowerLimit', instance.lowerLimit);
  writeNotNull('upperLimit', instance.upperLimit);
  writeNotNull('dimensions', instance.dimensions);
  writeNotNull('data', instance.data);
  return val;
}

_$Signature _$_$SignatureFromJson(Map<String, dynamic> json) {
  return _$Signature(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: (json['type'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    whenInstant:
        json['when'] == null ? null : Instant.fromJson(json['when'] as String),
    who: json['who'] == null
        ? null
        : Reference.fromJson(json['who'] as Map<String, dynamic>),
    onBehalfOf: json['onBehalfOf'] == null
        ? null
        : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
    targetFormat: json['targetFormat'] == null
        ? null
        : Code.fromJson(json['targetFormat'] as String),
    sigFormat: json['sigFormat'] == null
        ? null
        : Code.fromJson(json['sigFormat'] as String),
    data: json['data'] == null
        ? null
        : Base64Binary.fromJson(json['data'] as String),
  );
}

Map<String, dynamic> _$_$SignatureToJson(_$Signature instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull('when', instance.whenInstant?.toJson());
  writeNotNull('who', instance.who?.toJson());
  writeNotNull('onBehalfOf', instance.onBehalfOf?.toJson());
  writeNotNull('targetFormat', instance.targetFormat?.toJson());
  writeNotNull('sigFormat', instance.sigFormat?.toJson());
  writeNotNull('data', instance.data?.toJson());
  return val;
}

_$Timing _$_$TimingFromJson(Map<String, dynamic> json) {
  return _$Timing(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    event: (json['event'] as List)
        ?.map((e) => e == null ? null : DateTime.parse(e as String))
        ?.toList(),
    repeat: json['repeat'] == null
        ? null
        : TimingRepeat.fromJson(json['repeat'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$TimingToJson(_$Timing instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'event', instance.event?.map((e) => e?.toIso8601String())?.toList());
  writeNotNull('repeat', instance.repeat?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}

_$TimingRepeat _$_$TimingRepeatFromJson(Map<String, dynamic> json) {
  return _$TimingRepeat(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    boundsDuration: json['boundsDuration'] == null
        ? null
        : Duration.fromJson(json['boundsDuration'] as Map<String, dynamic>),
    boundsRange: json['boundsRange'] == null
        ? null
        : Range.fromJson(json['boundsRange'] as Map<String, dynamic>),
    boundsPeriod: json['boundsPeriod'] == null
        ? null
        : Period.fromJson(json['boundsPeriod'] as Map<String, dynamic>),
    count: json['count'] as int,
    countMax: json['countMax'] as int,
    duration: (json['duration'] as num)?.toDouble(),
    durationMax: (json['durationMax'] as num)?.toDouble(),
    durationUnit: _$enumDecodeNullable(
        _$TimingRepeatUnitEnumMap, json['durationUnit'],
        unknownValue: TimingRepeatUnit.unknown),
    frequency: json['frequency'] as int,
    frequencyMax: json['frequencyMax'] as int,
    period: (json['period'] as num)?.toDouble(),
    periodMax: (json['periodMax'] as num)?.toDouble(),
    periodUnit: _$enumDecodeNullable(
        _$TimingRepeatUnitEnumMap, json['periodUnit'],
        unknownValue: TimingRepeatUnit.unknown),
    dayOfWeek: (json['dayOfWeek'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    timeOfDay: (json['timeOfDay'] as List)
        ?.map((e) => e == null ? null : Time.fromJson(e as String))
        ?.toList(),
    timingRepeatWhenList: (json['when'] as List)
        ?.map((e) => _$enumDecodeNullable(_$TimingRepeatWhenEnumMap, e))
        ?.toList(),
    offset: json['offset'] as int,
  );
}

Map<String, dynamic> _$_$TimingRepeatToJson(_$TimingRepeat instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('boundsDuration', instance.boundsDuration?.toJson());
  writeNotNull('boundsRange', instance.boundsRange?.toJson());
  writeNotNull('boundsPeriod', instance.boundsPeriod?.toJson());
  writeNotNull('count', instance.count);
  writeNotNull('countMax', instance.countMax);
  writeNotNull('duration', instance.duration);
  writeNotNull('durationMax', instance.durationMax);
  writeNotNull(
      'durationUnit', _$TimingRepeatUnitEnumMap[instance.durationUnit]);
  writeNotNull('frequency', instance.frequency);
  writeNotNull('frequencyMax', instance.frequencyMax);
  writeNotNull('period', instance.period);
  writeNotNull('periodMax', instance.periodMax);
  writeNotNull('periodUnit', _$TimingRepeatUnitEnumMap[instance.periodUnit]);
  writeNotNull(
      'dayOfWeek', instance.dayOfWeek?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'timeOfDay', instance.timeOfDay?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'when',
      instance.timingRepeatWhenList
          ?.map((e) => _$TimingRepeatWhenEnumMap[e])
          ?.toList());
  writeNotNull('offset', instance.offset);
  return val;
}

const _$TimingRepeatUnitEnumMap = {
  TimingRepeatUnit.s: 's',
  TimingRepeatUnit.min: 'min',
  TimingRepeatUnit.h: 'h',
  TimingRepeatUnit.d: 'd',
  TimingRepeatUnit.wk: 'wk',
  TimingRepeatUnit.mo: 'mo',
  TimingRepeatUnit.a: 'a',
  TimingRepeatUnit.unknown: 'unknown',
};

const _$TimingRepeatWhenEnumMap = {
  TimingRepeatWhen.morn: 'MORN',
  TimingRepeatWhen.morn_early: 'MORN.early',
  TimingRepeatWhen.morn_late: 'MORN.late',
  TimingRepeatWhen.noon: 'NOON',
  TimingRepeatWhen.aft: 'AFT',
  TimingRepeatWhen.aft_early: 'AFT.early',
  TimingRepeatWhen.aft_late: 'AFT.late',
  TimingRepeatWhen.eve: 'EVE',
  TimingRepeatWhen.eve_early: 'EVE.early',
  TimingRepeatWhen.eve_late: 'EVE.late',
  TimingRepeatWhen.night: 'NIGHT',
  TimingRepeatWhen.phs: 'PHS',
  TimingRepeatWhen.hs: 'HS',
  TimingRepeatWhen.wake: 'WAKE',
  TimingRepeatWhen.c: 'C',
  TimingRepeatWhen.cm: 'CM',
  TimingRepeatWhen.cd: 'CD',
  TimingRepeatWhen.cv: 'CV',
  TimingRepeatWhen.ac: 'AC',
  TimingRepeatWhen.acm: 'ACM',
  TimingRepeatWhen.acd: 'ACD',
  TimingRepeatWhen.acv: 'ACV',
  TimingRepeatWhen.pc: 'PC',
  TimingRepeatWhen.pcm: 'PCM',
  TimingRepeatWhen.pcd: 'PCD',
  TimingRepeatWhen.pcv: 'PCV',
  TimingRepeatWhen.unknown: 'unknown',
};