// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OperationOutcome _$_$_OperationOutcomeFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['issue']);
  return _$_OperationOutcome(
    resourceType: json['resourceType'] as String ?? 'OperationOutcome',
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    issue: (json['issue'] as List)
        ?.map((e) => e == null
            ? null
            : OperationOutcomeIssue.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    idElement: json['_id'] == null
        ? null
        : Element.fromJson(json['_id'] as Map<String, dynamic>),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_OperationOutcomeToJson(_$_OperationOutcome instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('issue', instance.issue?.map((e) => e?.toJson())?.toList());
  writeNotNull('_id', instance.idElement?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  return val;
}

_$_Subscription _$_$_SubscriptionFromJson(Map<String, dynamic> json) {
  $checkKeys(json,
      requiredKeys: const ['criteria', 'reason', 'status', 'channel']);
  return _$_Subscription(
    resourceType: json['resourceType'] as String ?? 'Subscription',
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    criteria: json['criteria'] as String,
    contact: (json['contact'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reason: json['reason'] as String,
    status: _$enumDecodeNullable(_$SubscriptionStatusEnumMap, json['status'],
        unknownValue: SubscriptionStatus.unknown),
    error: json['error'] as String,
    channel: json['channel'] == null
        ? null
        : SubscriptionChannel.fromJson(json['channel'] as Map<String, dynamic>),
    end: json['end'] == null ? null : Instant.fromJson(json['end'] as String),
    tag: (json['tag'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    endElement: json['_end'] == null
        ? null
        : Element.fromJson(json['_end'] as Map<String, dynamic>),
    reasonElement: json['_reason'] == null
        ? null
        : Element.fromJson(json['_reason'] as Map<String, dynamic>),
    criteriaElement: json['_criteria'] == null
        ? null
        : Element.fromJson(json['_criteria'] as Map<String, dynamic>),
    errorElement: json['_error'] == null
        ? null
        : Element.fromJson(json['_error'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SubscriptionToJson(_$_Subscription instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('criteria', instance.criteria);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('reason', instance.reason);
  writeNotNull('status', _$SubscriptionStatusEnumMap[instance.status]);
  writeNotNull('error', instance.error);
  writeNotNull('channel', instance.channel?.toJson());
  writeNotNull('end', instance.end?.toJson());
  writeNotNull('tag', instance.tag?.map((e) => e?.toJson())?.toList());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_end', instance.endElement?.toJson());
  writeNotNull('_reason', instance.reasonElement?.toJson());
  writeNotNull('_criteria', instance.criteriaElement?.toJson());
  writeNotNull('_error', instance.errorElement?.toJson());
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

const _$SubscriptionStatusEnumMap = {
  SubscriptionStatus.requested: 'requested',
  SubscriptionStatus.active: 'active',
  SubscriptionStatus.error: 'error',
  SubscriptionStatus.off: 'off',
  SubscriptionStatus.unknown: 'unknown',
};

_$_MessageHeader _$_$_MessageHeaderFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['timestamp', 'event', 'source']);
  return _$_MessageHeader(
    resourceType: json['resourceType'] as String ?? 'MessageHeader',
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    timestamp: json['timestamp'] == null
        ? null
        : Instant.fromJson(json['timestamp'] as String),
    event: json['event'] == null
        ? null
        : Coding.fromJson(json['event'] as Map<String, dynamic>),
    response: json['response'] == null
        ? null
        : MessageHeaderResponse.fromJson(
            json['response'] as Map<String, dynamic>),
    source: json['source'] == null
        ? null
        : MessageHeaderSource.fromJson(json['source'] as Map<String, dynamic>),
    destination: (json['destination'] as List)
        ?.map((e) => e == null
            ? null
            : MessageHeaderDestination.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    enterer: json['enterer'] == null
        ? null
        : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    receiver: json['receiver'] == null
        ? null
        : Reference.fromJson(json['receiver'] as Map<String, dynamic>),
    responsible: json['responsible'] == null
        ? null
        : Reference.fromJson(json['responsible'] as Map<String, dynamic>),
    reason: json['reason'] == null
        ? null
        : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
    data: (json['data'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MessageHeaderToJson(_$_MessageHeader instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('timestamp', instance.timestamp?.toJson());
  writeNotNull('event', instance.event?.toJson());
  writeNotNull('response', instance.response?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull(
      'destination', instance.destination?.map((e) => e?.toJson())?.toList());
  writeNotNull('enterer', instance.enterer?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('receiver', instance.receiver?.toJson());
  writeNotNull('responsible', instance.responsible?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  writeNotNull('data', instance.data?.map((e) => e?.toJson())?.toList());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  return val;
}

_$_Parameters _$_$_ParametersFromJson(Map<String, dynamic> json) {
  return _$_Parameters(
    resourceType: json['resourceType'] as String ?? 'Parameters',
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    parameter: (json['parameter'] as List)
        ?.map((e) => e == null
            ? null
            : ParametersParameter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ParametersToJson(_$_Parameters instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull(
      'parameter', instance.parameter?.map((e) => e?.toJson())?.toList());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  return val;
}

_$_ParametersParameter _$_$_ParametersParameterFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['name']);
  return _$_ParametersParameter(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    name: json['name'] as String,
    valueInteger: json['valueInteger'] == null
        ? null
        : Integer.fromJson(json['valueInteger']),
    valueDecimal: json['valueDecimal'] == null
        ? null
        : Decimal.fromJson(json['valueDecimal']),
    valueDateTime: json['valueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['valueDateTime'] as String),
    valueDate: json['valueDate'] == null
        ? null
        : Date.fromJson(json['valueDate'] as String),
    valueInstant: json['valueInstant'] == null
        ? null
        : Instant.fromJson(json['valueInstant'] as String),
    valueString: json['valueString'] as String,
    valueUri: json['valueUri'] == null
        ? null
        : FhirUri.fromJson(json['valueUri'] as String),
    valueBoolean: json['valueBoolean'] == null
        ? null
        : Boolean.fromJson(json['valueBoolean']),
    valueCode: json['valueCode'] == null
        ? null
        : Code.fromJson(json['valueCode'] as String),
    valueBase64Binary: json['valueBase64Binary'] == null
        ? null
        : Base64Binary.fromJson(json['valueBase64Binary'] as String),
    valueCoding: json['valueCoding'] == null
        ? null
        : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
    valueCodeableConcept: json['valueCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['valueCodeableConcept'] as Map<String, dynamic>),
    valueAttachment: json['valueAttachment'] == null
        ? null
        : Attachment.fromJson(json['valueAttachment'] as Map<String, dynamic>),
    valueIdentifier: json['valueIdentifier'] == null
        ? null
        : Identifier.fromJson(json['valueIdentifier'] as Map<String, dynamic>),
    valueQuantity: json['valueQuantity'] == null
        ? null
        : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
    valueRange: json['valueRange'] == null
        ? null
        : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
    valuePeriod: json['valuePeriod'] == null
        ? null
        : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
    valueRatio: json['valueRatio'] == null
        ? null
        : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
    valueHumanName: json['valueHumanName'] == null
        ? null
        : HumanName.fromJson(json['valueHumanName'] as Map<String, dynamic>),
    valueAddresss: json['valueAddresss'] == null
        ? null
        : Address.fromJson(json['valueAddresss'] as Map<String, dynamic>),
    valueContactPoint: json['valueContactPoint'] == null
        ? null
        : ContactPoint.fromJson(
            json['valueContactPoint'] as Map<String, dynamic>),
    valueSchedule: json['valueSchedule'] == null
        ? null
        : Schedule.fromJson(json['valueSchedule'] as Map<String, dynamic>),
    valueReference: json['valueReference'] == null
        ? null
        : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
    resource: json['resource'] == null
        ? null
        : Resource.fromJson(json['resource'] as Map<String, dynamic>),
    part: (json['part'] as List)
        ?.map((e) => e == null
            ? null
            : ParametersParameter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    valueBase64BinaryElement: json['_valueBase64Binary'] == null
        ? null
        : Element.fromJson(json['_valueBase64Binary'] as Map<String, dynamic>),
    valueBooleanElement: json['_valueBoolean'] == null
        ? null
        : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
    valueCodeElement: json['_valueCode'] == null
        ? null
        : Element.fromJson(json['_valueCode'] as Map<String, dynamic>),
    valueDateElement: json['_valueDate'] == null
        ? null
        : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
    valueDateTimeElement: json['_valueDateTime'] == null
        ? null
        : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
    valueDecimalElement: json['_valueDecimal'] == null
        ? null
        : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
    valueInstantElement: json['_valueInstant'] == null
        ? null
        : Element.fromJson(json['_valueInstant'] as Map<String, dynamic>),
    valueIntegerElement: json['_valueInteger'] == null
        ? null
        : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
    valueStringElement: json['_valueString'] == null
        ? null
        : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
    valueUriElement: json['_valueUri'] == null
        ? null
        : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ParametersParameterToJson(
    _$_ParametersParameter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('valueInstant', instance.valueInstant?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueUri', instance.valueUri?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('valueCode', instance.valueCode?.toJson());
  writeNotNull('valueBase64Binary', instance.valueBase64Binary?.toJson());
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueIdentifier', instance.valueIdentifier?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valuePeriod', instance.valuePeriod?.toJson());
  writeNotNull('valueRatio', instance.valueRatio?.toJson());
  writeNotNull('valueHumanName', instance.valueHumanName?.toJson());
  writeNotNull('valueAddresss', instance.valueAddresss?.toJson());
  writeNotNull('valueContactPoint', instance.valueContactPoint?.toJson());
  writeNotNull('valueSchedule', instance.valueSchedule?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('part', instance.part?.map((e) => e?.toJson())?.toList());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull(
      '_valueBase64Binary', instance.valueBase64BinaryElement?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('_valueCode', instance.valueCodeElement?.toJson());
  writeNotNull('_valueDate', instance.valueDateElement?.toJson());
  writeNotNull('_valueDateTime', instance.valueDateTimeElement?.toJson());
  writeNotNull('_valueDecimal', instance.valueDecimalElement?.toJson());
  writeNotNull('_valueInstant', instance.valueInstantElement?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('_valueUri', instance.valueUriElement?.toJson());
  return val;
}

_$_OperationOutcomeIssue _$_$_OperationOutcomeIssueFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['severity', 'code']);
  return _$_OperationOutcomeIssue(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    severity: _$enumDecodeNullable(_$IssueSeverityEnumMap, json['severity'],
        unknownValue: IssueSeverity.unknown),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    details: json['details'] == null
        ? null
        : CodeableConcept.fromJson(json['details'] as Map<String, dynamic>),
    diagnostics: json['diagnostics'] as String,
    location: (json['location'] as List)?.map((e) => e as String)?.toList(),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_OperationOutcomeIssueToJson(
    _$_OperationOutcomeIssue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('severity', _$IssueSeverityEnumMap[instance.severity]);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('details', instance.details?.toJson());
  writeNotNull('diagnostics', instance.diagnostics);
  writeNotNull('location', instance.location);
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  return val;
}

const _$IssueSeverityEnumMap = {
  IssueSeverity.fatal: 'fatal',
  IssueSeverity.error: 'error',
  IssueSeverity.warning: 'warning',
  IssueSeverity.information: 'information',
  IssueSeverity.unknown: 'unknown',
};

_$_SubscriptionChannel _$_$_SubscriptionChannelFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type', 'payload']);
  return _$_SubscriptionChannel(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    type: _$enumDecodeNullable(_$ChannelTypeEnumMap, json['type'],
        unknownValue: ChannelType.unknown),
    endpoint: json['endpoint'] == null
        ? null
        : FhirUri.fromJson(json['endpoint'] as String),
    payload: json['payload'] as String,
    header: json['header'] as String,
    typeElement: json['_type'] == null
        ? null
        : Element.fromJson(json['_type'] as Map<String, dynamic>),
    endpointElement: json['_endpoint'] == null
        ? null
        : Element.fromJson(json['_endpoint'] as Map<String, dynamic>),
    payloadElement: json['_payload'] == null
        ? null
        : Element.fromJson(json['_payload'] as Map<String, dynamic>),
    headerElement: (json['_header'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_SubscriptionChannelToJson(
    _$_SubscriptionChannel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('type', _$ChannelTypeEnumMap[instance.type]);
  writeNotNull('endpoint', instance.endpoint?.toJson());
  writeNotNull('payload', instance.payload);
  writeNotNull('header', instance.header);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('_endpoint', instance.endpointElement?.toJson());
  writeNotNull('_payload', instance.payloadElement?.toJson());
  writeNotNull(
      '_header', instance.headerElement?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$ChannelTypeEnumMap = {
  ChannelType.rest_hook: 'rest-hook',
  ChannelType.websocket: 'websocket',
  ChannelType.email: 'email',
  ChannelType.sms: 'sms',
  ChannelType.message: 'message',
  ChannelType.unknown: 'unknown',
};

_$_MessageHeaderResponse _$_$_MessageHeaderResponseFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['identifier', 'code']);
  return _$_MessageHeaderResponse(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Id.fromJson(json['identifier'] as String),
    code: _$enumDecodeNullable(_$ResponseCodeEnumMap, json['code'],
        unknownValue: ResponseCode.unknown),
    details: json['details'] == null
        ? null
        : Reference.fromJson(json['details'] as Map<String, dynamic>),
    identifierElement: json['_identifier'] == null
        ? null
        : Element.fromJson(json['_identifier'] as Map<String, dynamic>),
    codeElement: json['_code'] == null
        ? null
        : Element.fromJson(json['_code'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MessageHeaderResponseToJson(
    _$_MessageHeaderResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('code', _$ResponseCodeEnumMap[instance.code]);
  writeNotNull('details', instance.details?.toJson());
  writeNotNull('_identifier', instance.identifierElement?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  return val;
}

const _$ResponseCodeEnumMap = {
  ResponseCode.ok: 'ok',
  ResponseCode.transient_error: 'transient-error',
  ResponseCode.fatal_error: 'fatal-error',
  ResponseCode.unknown: 'unknown',
};

_$_MessageHeaderSource _$_$_MessageHeaderSourceFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['endpoint']);
  return _$_MessageHeaderSource(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    name: json['name'] as String,
    software: json['software'] as String,
    version: json['version'] as String,
    contact: json['contact'] == null
        ? null
        : ContactPoint.fromJson(json['contact'] as Map<String, dynamic>),
    endpoint: json['endpoint'] == null
        ? null
        : FhirUri.fromJson(json['endpoint'] as String),
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    softwareElement: json['_software'] == null
        ? null
        : Element.fromJson(json['_software'] as Map<String, dynamic>),
    versionElement: json['_version'] == null
        ? null
        : Element.fromJson(json['_version'] as Map<String, dynamic>),
    endpointElement: json['_endpoint'] == null
        ? null
        : Element.fromJson(json['_endpoint'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MessageHeaderSourceToJson(
    _$_MessageHeaderSource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('software', instance.software);
  writeNotNull('version', instance.version);
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('endpoint', instance.endpoint?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('_software', instance.softwareElement?.toJson());
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('_endpoint', instance.endpointElement?.toJson());
  return val;
}

_$_MessageHeaderDestination _$_$_MessageHeaderDestinationFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['endpoint']);
  return _$_MessageHeaderDestination(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    name: json['name'] as String,
    target: json['target'] == null
        ? null
        : Reference.fromJson(json['target'] as Map<String, dynamic>),
    endpoint: json['endpoint'] == null
        ? null
        : FhirUri.fromJson(json['endpoint'] as String),
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    endpointElement: json['_endpoint'] == null
        ? null
        : Element.fromJson(json['_endpoint'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MessageHeaderDestinationToJson(
    _$_MessageHeaderDestination instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('endpoint', instance.endpoint?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('_endpoint', instance.endpointElement?.toJson());
  return val;
}
