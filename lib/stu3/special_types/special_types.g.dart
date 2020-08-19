// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BackboneElement _$_$_BackboneElementFromJson(Map<String, dynamic> json) {
  return _$_BackboneElement(
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_BackboneElementToJson(_$_BackboneElement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_Narrative _$_$_NarrativeFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['div']);
  return _$_Narrative(
    status: _$enumDecodeNullable(_$NarrativeStatusEnumMap, json['status'],
        unknownValue: NarrativeStatus.unknown),
    div: json['div'] as String,
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_NarrativeToJson(_$_Narrative instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', _$NarrativeStatusEnumMap[instance.status]);
  writeNotNull('div', instance.div);
  writeNotNull('_status', instance.statusElement?.toJson());
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

const _$NarrativeStatusEnumMap = {
  NarrativeStatus.generated: 'generated',
  NarrativeStatus.extensions: 'extensions',
  NarrativeStatus.additional: 'additional',
  NarrativeStatus.empty: 'empty',
  NarrativeStatus.unknown: 'unknown',
};

_$_Reference _$_$_ReferenceFromJson(Map<String, dynamic> json) {
  return _$_Reference(
    reference: json['reference'] as String,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    display: json['display'] as String,
    referenceElement: json['_reference'] == null
        ? null
        : Element.fromJson(json['_reference'] as Map<String, dynamic>),
    displayElement: json['_display'] == null
        ? null
        : Element.fromJson(json['_display'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ReferenceToJson(_$_Reference instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reference', instance.reference);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('_reference', instance.referenceElement?.toJson());
  writeNotNull('_display', instance.displayElement?.toJson());
  return val;
}

_$_Meta _$_$_MetaFromJson(Map<String, dynamic> json) {
  return _$_Meta(
    versionId: json['versionId'] == null
        ? null
        : Id.fromJson(json['versionId'] as String),
    lastUpdated: json['lastUpdated'] as String,
    profile: (json['profile'] as List)?.map((e) => e as String)?.toList(),
    security: (json['security'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    tag: (json['tag'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    versionIdElement: json['_versionId'] == null
        ? null
        : Element.fromJson(json['_versionId'] as Map<String, dynamic>),
    lastUpdatedElement: json['_lastUpdated'] == null
        ? null
        : Element.fromJson(json['_lastUpdated'] as Map<String, dynamic>),
    profileElement: json['_profile'] == null
        ? null
        : Element.fromJson(json['_profile'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MetaToJson(_$_Meta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('versionId', instance.versionId?.toJson());
  writeNotNull('lastUpdated', instance.lastUpdated);
  writeNotNull('profile', instance.profile);
  writeNotNull(
      'security', instance.security?.map((e) => e?.toJson())?.toList());
  writeNotNull('tag', instance.tag?.map((e) => e?.toJson())?.toList());
  writeNotNull('_versionId', instance.versionIdElement?.toJson());
  writeNotNull('_lastUpdated', instance.lastUpdatedElement?.toJson());
  writeNotNull('_profile', instance.profileElement?.toJson());
  return val;
}

_$_Element _$_$_ElementFromJson(Map<String, dynamic> json) {
  return _$_Element(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    idElement: json['_id'] == null
        ? null
        : Element.fromJson(json['_id'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ElementToJson(_$_Element instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('_id', instance.idElement?.toJson());
  return val;
}

_$_ElementDefinition _$_$_ElementDefinitionFromJson(Map<String, dynamic> json) {
  return _$_ElementDefinition(
    path: json['path'] as String,
    representation: (json['representation'] as List)
        ?.map((e) =>
            _$enumDecodeNullable(_$ElementDefinitionRepresentationEnumMap, e))
        ?.toList(),
    sliceName: json['sliceName'] as String,
    label: json['label'] as String,
    code: (json['code'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    slicing: json['slicing'] == null
        ? null
        : ElementDefinitionSlicing.fromJson(
            json['slicing'] as Map<String, dynamic>),
    short: json['short'] as String,
    definition: json['definition'] as String,
    comment: json['comment'] as String,
    requirements: json['requirements'] as String,
    alias: (json['alias'] as List)?.map((e) => e as String)?.toList(),
    min: json['min'] == null ? null : UnsignedInt.fromJson(json['min']),
    max: json['max'] as String,
    base: json['base'] == null
        ? null
        : ElementDefinitionBase.fromJson(json['base'] as Map<String, dynamic>),
    contentReference: json['contentReference'] as String,
    type: (json['type'] as List)
        ?.map((e) => e == null
            ? null
            : ElementDefinitionType.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    defaultValueBoolean: json['defaultValueBoolean'] == null
        ? null
        : Boolean.fromJson(json['defaultValueBoolean']),
    defaultValueInteger: json['defaultValueInteger'] == null
        ? null
        : Integer.fromJson(json['defaultValueInteger']),
    defaultValueDecimal: json['defaultValueDecimal'] == null
        ? null
        : Decimal.fromJson(json['defaultValueDecimal']),
    defaultValueBase64Binary: json['defaultValueBase64Binary'] as String,
    defaultValueInstant: json['defaultValueInstant'] as String,
    defaultValueString: json['defaultValueString'] as String,
    defaultValueUri: json['defaultValueUri'] as String,
    defaultValueDate: json['defaultValueDate'] == null
        ? null
        : Date.fromJson(json['defaultValueDate'] as String),
    defaultValueDateTime: json['defaultValueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['defaultValueDateTime'] as String),
    defaultValueTime: json['defaultValueTime'] == null
        ? null
        : Time.fromJson(json['defaultValueTime'] as String),
    defaultValueCode: json['defaultValueCode'] == null
        ? null
        : Code.fromJson(json['defaultValueCode'] as String),
    defaultValueOid: json['defaultValueOid'] == null
        ? null
        : Oid.fromJson(json['defaultValueOid'] as String),
    defaultValueUuid: json['defaultValueUuid'] == null
        ? null
        : Uuid.fromJson(json['defaultValueUuid'] as String),
    defaultValueId: json['defaultValueId'] == null
        ? null
        : Id.fromJson(json['defaultValueId'] as String),
    defaultValueUnsignedInt: json['defaultValueUnsignedInt'] == null
        ? null
        : UnsignedInt.fromJson(json['defaultValueUnsignedInt']),
    defaultValuePositiveInt: json['defaultValuePositiveInt'] == null
        ? null
        : PositiveInt.fromJson(json['defaultValuePositiveInt']),
    defaultValueMarkdown: json['defaultValueMarkdown'] as String,
    defaultValueElement: json['defaultValueElement'] == null
        ? null
        : Element.fromJson(json['defaultValueElement'] as Map<String, dynamic>),
    defaultValueExtension: json['defaultValueExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['defaultValueExtension'] as Map<String, dynamic>),
    defaultValueBackboneElement: json['defaultValueBackboneElement'] == null
        ? null
        : BackboneElement.fromJson(
            json['defaultValueBackboneElement'] as Map<String, dynamic>),
    defaultValueNarrative: json['defaultValueNarrative'] == null
        ? null
        : Narrative.fromJson(
            json['defaultValueNarrative'] as Map<String, dynamic>),
    defaultValueAnnotation: json['defaultValueAnnotation'] == null
        ? null
        : Annotation.fromJson(
            json['defaultValueAnnotation'] as Map<String, dynamic>),
    defaultValueAttachment: json['defaultValueAttachment'] == null
        ? null
        : Attachment.fromJson(
            json['defaultValueAttachment'] as Map<String, dynamic>),
    defaultValueIdentifier: json['defaultValueIdentifier'] == null
        ? null
        : Identifier.fromJson(
            json['defaultValueIdentifier'] as Map<String, dynamic>),
    defaultValueCodeableConcept: json['defaultValueCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['defaultValueCodeableConcept'] as Map<String, dynamic>),
    defaultValueCoding: json['defaultValueCoding'] == null
        ? null
        : Coding.fromJson(json['defaultValueCoding'] as Map<String, dynamic>),
    defaultValueQuantity: json['defaultValueQuantity'] == null
        ? null
        : Quantity.fromJson(
            json['defaultValueQuantity'] as Map<String, dynamic>),
    defaultValueDuration: json['defaultValueDuration'] == null
        ? null
        : Duration.fromJson(
            json['defaultValueDuration'] as Map<String, dynamic>),
    defaultValueSimpleQuantity: json['defaultValueSimpleQuantity'] == null
        ? null
        : Quantity.fromJson(
            json['defaultValueSimpleQuantity'] as Map<String, dynamic>),
    defaultValueDistance: json['defaultValueDistance'] == null
        ? null
        : Distance.fromJson(
            json['defaultValueDistance'] as Map<String, dynamic>),
    defaultValueCount: json['defaultValueCount'] == null
        ? null
        : Count.fromJson(json['defaultValueCount'] as Map<String, dynamic>),
    defaultValueMoney: json['defaultValueMoney'] == null
        ? null
        : Money.fromJson(json['defaultValueMoney'] as Map<String, dynamic>),
    defaultValueAge: json['defaultValueAge'] == null
        ? null
        : Age.fromJson(json['defaultValueAge'] as Map<String, dynamic>),
    defaultValueRange: json['defaultValueRange'] == null
        ? null
        : Range.fromJson(json['defaultValueRange'] as Map<String, dynamic>),
    defaultValuePeriod: json['defaultValuePeriod'] == null
        ? null
        : Period.fromJson(json['defaultValuePeriod'] as Map<String, dynamic>),
    defaultValueRatio: json['defaultValueRatio'] == null
        ? null
        : Ratio.fromJson(json['defaultValueRatio'] as Map<String, dynamic>),
    defaultValueReference: json['defaultValueReference'] == null
        ? null
        : Reference.fromJson(
            json['defaultValueReference'] as Map<String, dynamic>),
    defaultValueSampledData: json['defaultValueSampledData'] == null
        ? null
        : SampledData.fromJson(
            json['defaultValueSampledData'] as Map<String, dynamic>),
    defaultValueSignature: json['defaultValueSignature'] == null
        ? null
        : Signature.fromJson(
            json['defaultValueSignature'] as Map<String, dynamic>),
    defaultValueHumanName: json['defaultValueHumanName'] == null
        ? null
        : HumanName.fromJson(
            json['defaultValueHumanName'] as Map<String, dynamic>),
    defaultValueAddress: json['defaultValueAddress'] == null
        ? null
        : Address.fromJson(json['defaultValueAddress'] as Map<String, dynamic>),
    defaultValueContactPoint: json['defaultValueContactPoint'] == null
        ? null
        : ContactPoint.fromJson(
            json['defaultValueContactPoint'] as Map<String, dynamic>),
    defaultValueTiming: json['defaultValueTiming'] == null
        ? null
        : Timing.fromJson(json['defaultValueTiming'] as Map<String, dynamic>),
    defaultValueMeta: json['defaultValueMeta'] == null
        ? null
        : Meta.fromJson(json['defaultValueMeta'] as Map<String, dynamic>),
    defaultValueElementDefinition: json['defaultValueElementDefinition'] == null
        ? null
        : ElementDefinition.fromJson(
            json['defaultValueElementDefinition'] as Map<String, dynamic>),
    defaultValueContactDetail: json['defaultValueContactDetail'] == null
        ? null
        : ContactDetail.fromJson(
            json['defaultValueContactDetail'] as Map<String, dynamic>),
    defaultValueContributor: json['defaultValueContributor'] == null
        ? null
        : Contributor.fromJson(
            json['defaultValueContributor'] as Map<String, dynamic>),
    defaultValueDosage: json['defaultValueDosage'] == null
        ? null
        : Dosage.fromJson(json['defaultValueDosage'] as Map<String, dynamic>),
    defaultValueRelatedArtifact: json['defaultValueRelatedArtifact'] == null
        ? null
        : RelatedArtifact.fromJson(
            json['defaultValueRelatedArtifact'] as Map<String, dynamic>),
    defaultValueUsageContext: json['defaultValueUsageContext'] == null
        ? null
        : UsageContext.fromJson(
            json['defaultValueUsageContext'] as Map<String, dynamic>),
    defaultValueDataRequirement: json['defaultValueDataRequirement'] == null
        ? null
        : DataRequirement.fromJson(
            json['defaultValueDataRequirement'] as Map<String, dynamic>),
    defaultValueParameterDefinition: json['defaultValueParameterDefinition'] ==
            null
        ? null
        : ParameterDefinition.fromJson(
            json['defaultValueParameterDefinition'] as Map<String, dynamic>),
    defaultValueTriggerDefinition: json['defaultValueTriggerDefinition'] == null
        ? null
        : TriggerDefinition.fromJson(
            json['defaultValueTriggerDefinition'] as Map<String, dynamic>),
    meaningWhenMissing: json['meaningWhenMissing'] as String,
    orderMeaning: json['orderMeaning'] as String,
    fixedBoolean: json['fixedBoolean'] == null
        ? null
        : Boolean.fromJson(json['fixedBoolean']),
    fixedInteger: json['fixedInteger'] == null
        ? null
        : Integer.fromJson(json['fixedInteger']),
    fixedDecimal: json['fixedDecimal'] == null
        ? null
        : Decimal.fromJson(json['fixedDecimal']),
    fixedBase64Binary: json['fixedBase64Binary'] as String,
    fixedInstant: json['fixedInstant'] as String,
    fixedString: json['fixedString'] as String,
    fixedUri: json['fixedUri'] as String,
    fixedDate: json['fixedDate'] == null
        ? null
        : Date.fromJson(json['fixedDate'] as String),
    fixedDateTime: json['fixedDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['fixedDateTime'] as String),
    fixedTime: json['fixedTime'] == null
        ? null
        : Time.fromJson(json['fixedTime'] as String),
    fixedCode: json['fixedCode'] == null
        ? null
        : Code.fromJson(json['fixedCode'] as String),
    fixedOid: json['fixedOid'] == null
        ? null
        : Oid.fromJson(json['fixedOid'] as String),
    fixedUuid: json['fixedUuid'] == null
        ? null
        : Uuid.fromJson(json['fixedUuid'] as String),
    fixedId:
        json['fixedId'] == null ? null : Id.fromJson(json['fixedId'] as String),
    fixedUnsignedInt: json['fixedUnsignedInt'] == null
        ? null
        : UnsignedInt.fromJson(json['fixedUnsignedInt']),
    fixedPositiveInt: json['fixedPositiveInt'] == null
        ? null
        : PositiveInt.fromJson(json['fixedPositiveInt']),
    fixedMarkdown: json['fixedMarkdown'] as String,
    fixedElement: json['fixedElement'] == null
        ? null
        : Element.fromJson(json['fixedElement'] as Map<String, dynamic>),
    fixedExtension: json['fixedExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['fixedExtension'] as Map<String, dynamic>),
    fixedBackboneElement: json['fixedBackboneElement'] == null
        ? null
        : BackboneElement.fromJson(
            json['fixedBackboneElement'] as Map<String, dynamic>),
    fixedNarrative: json['fixedNarrative'] == null
        ? null
        : Narrative.fromJson(json['fixedNarrative'] as Map<String, dynamic>),
    fixedAnnotation: json['fixedAnnotation'] == null
        ? null
        : Annotation.fromJson(json['fixedAnnotation'] as Map<String, dynamic>),
    fixedAttachment: json['fixedAttachment'] == null
        ? null
        : Attachment.fromJson(json['fixedAttachment'] as Map<String, dynamic>),
    fixedIdentifier: json['fixedIdentifier'] == null
        ? null
        : Identifier.fromJson(json['fixedIdentifier'] as Map<String, dynamic>),
    fixedCodeableConcept: json['fixedCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['fixedCodeableConcept'] as Map<String, dynamic>),
    fixedCoding: json['fixedCoding'] == null
        ? null
        : Coding.fromJson(json['fixedCoding'] as Map<String, dynamic>),
    fixedQuantity: json['fixedQuantity'] == null
        ? null
        : Quantity.fromJson(json['fixedQuantity'] as Map<String, dynamic>),
    fixedDuration: json['fixedDuration'] == null
        ? null
        : Duration.fromJson(json['fixedDuration'] as Map<String, dynamic>),
    fixedSimpleQuantity: json['fixedSimpleQuantity'] == null
        ? null
        : Quantity.fromJson(
            json['fixedSimpleQuantity'] as Map<String, dynamic>),
    fixedDistance: json['fixedDistance'] == null
        ? null
        : Distance.fromJson(json['fixedDistance'] as Map<String, dynamic>),
    fixedCount: json['fixedCount'] == null
        ? null
        : Count.fromJson(json['fixedCount'] as Map<String, dynamic>),
    fixedMoney: json['fixedMoney'] == null
        ? null
        : Money.fromJson(json['fixedMoney'] as Map<String, dynamic>),
    fixedAge: json['fixedAge'] == null
        ? null
        : Age.fromJson(json['fixedAge'] as Map<String, dynamic>),
    fixedRange: json['fixedRange'] == null
        ? null
        : Range.fromJson(json['fixedRange'] as Map<String, dynamic>),
    fixedPeriod: json['fixedPeriod'] == null
        ? null
        : Period.fromJson(json['fixedPeriod'] as Map<String, dynamic>),
    fixedRatio: json['fixedRatio'] == null
        ? null
        : Ratio.fromJson(json['fixedRatio'] as Map<String, dynamic>),
    fixedReference: json['fixedReference'] == null
        ? null
        : Reference.fromJson(json['fixedReference'] as Map<String, dynamic>),
    fixedSampledData: json['fixedSampledData'] == null
        ? null
        : SampledData.fromJson(
            json['fixedSampledData'] as Map<String, dynamic>),
    fixedSignature: json['fixedSignature'] == null
        ? null
        : Signature.fromJson(json['fixedSignature'] as Map<String, dynamic>),
    fixedHumanName: json['fixedHumanName'] == null
        ? null
        : HumanName.fromJson(json['fixedHumanName'] as Map<String, dynamic>),
    fixedAddress: json['fixedAddress'] == null
        ? null
        : Address.fromJson(json['fixedAddress'] as Map<String, dynamic>),
    fixedContactPoint: json['fixedContactPoint'] == null
        ? null
        : ContactPoint.fromJson(
            json['fixedContactPoint'] as Map<String, dynamic>),
    fixedTiming: json['fixedTiming'] == null
        ? null
        : Timing.fromJson(json['fixedTiming'] as Map<String, dynamic>),
    fixedMeta: json['fixedMeta'] == null
        ? null
        : Meta.fromJson(json['fixedMeta'] as Map<String, dynamic>),
    fixedElementDefinition: json['fixedElementDefinition'] == null
        ? null
        : ElementDefinition.fromJson(
            json['fixedElementDefinition'] as Map<String, dynamic>),
    fixedContactDetail: json['fixedContactDetail'] == null
        ? null
        : ContactDetail.fromJson(
            json['fixedContactDetail'] as Map<String, dynamic>),
    fixedContributor: json['fixedContributor'] == null
        ? null
        : Contributor.fromJson(
            json['fixedContributor'] as Map<String, dynamic>),
    fixedDosage: json['fixedDosage'] == null
        ? null
        : Dosage.fromJson(json['fixedDosage'] as Map<String, dynamic>),
    fixedRelatedArtifact: json['fixedRelatedArtifact'] == null
        ? null
        : RelatedArtifact.fromJson(
            json['fixedRelatedArtifact'] as Map<String, dynamic>),
    fixedUsageContext: json['fixedUsageContext'] == null
        ? null
        : UsageContext.fromJson(
            json['fixedUsageContext'] as Map<String, dynamic>),
    fixedDataRequirement: json['fixedDataRequirement'] == null
        ? null
        : DataRequirement.fromJson(
            json['fixedDataRequirement'] as Map<String, dynamic>),
    fixedParameterDefinition: json['fixedParameterDefinition'] == null
        ? null
        : ParameterDefinition.fromJson(
            json['fixedParameterDefinition'] as Map<String, dynamic>),
    fixedTriggerDefinition: json['fixedTriggerDefinition'] == null
        ? null
        : TriggerDefinition.fromJson(
            json['fixedTriggerDefinition'] as Map<String, dynamic>),
    patternBoolean: json['patternBoolean'] == null
        ? null
        : Boolean.fromJson(json['patternBoolean']),
    patternInteger: json['patternInteger'] == null
        ? null
        : Integer.fromJson(json['patternInteger']),
    patternDecimal: json['patternDecimal'] == null
        ? null
        : Decimal.fromJson(json['patternDecimal']),
    patternBase64Binary: json['patternBase64Binary'] as String,
    patternInstant: json['patternInstant'] as String,
    patternString: json['patternString'] as String,
    patternUri: json['patternUri'] as String,
    patternDate: json['patternDate'] == null
        ? null
        : Date.fromJson(json['patternDate'] as String),
    patternDateTime: json['patternDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['patternDateTime'] as String),
    patternTime: json['patternTime'] == null
        ? null
        : Time.fromJson(json['patternTime'] as String),
    patternCode: json['patternCode'] == null
        ? null
        : Code.fromJson(json['patternCode'] as String),
    patternOid: json['patternOid'] == null
        ? null
        : Oid.fromJson(json['patternOid'] as String),
    patternUuid: json['patternUuid'] == null
        ? null
        : Uuid.fromJson(json['patternUuid'] as String),
    patternId: json['patternId'] == null
        ? null
        : Id.fromJson(json['patternId'] as String),
    patternUnsignedInt: json['patternUnsignedInt'] == null
        ? null
        : UnsignedInt.fromJson(json['patternUnsignedInt']),
    patternPositiveInt: json['patternPositiveInt'] == null
        ? null
        : PositiveInt.fromJson(json['patternPositiveInt']),
    patternMarkdown: json['patternMarkdown'] as String,
    patternElement: json['patternElement'] == null
        ? null
        : Element.fromJson(json['patternElement'] as Map<String, dynamic>),
    patternExtension: json['patternExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['patternExtension'] as Map<String, dynamic>),
    patternBackboneElement: json['patternBackboneElement'] == null
        ? null
        : BackboneElement.fromJson(
            json['patternBackboneElement'] as Map<String, dynamic>),
    patternNarrative: json['patternNarrative'] == null
        ? null
        : Narrative.fromJson(json['patternNarrative'] as Map<String, dynamic>),
    patternAnnotation: json['patternAnnotation'] == null
        ? null
        : Annotation.fromJson(
            json['patternAnnotation'] as Map<String, dynamic>),
    patternAttachment: json['patternAttachment'] == null
        ? null
        : Attachment.fromJson(
            json['patternAttachment'] as Map<String, dynamic>),
    patternIdentifier: json['patternIdentifier'] == null
        ? null
        : Identifier.fromJson(
            json['patternIdentifier'] as Map<String, dynamic>),
    patternCodeableConcept: json['patternCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['patternCodeableConcept'] as Map<String, dynamic>),
    patternCoding: json['patternCoding'] == null
        ? null
        : Coding.fromJson(json['patternCoding'] as Map<String, dynamic>),
    patternQuantity: json['patternQuantity'] == null
        ? null
        : Quantity.fromJson(json['patternQuantity'] as Map<String, dynamic>),
    patternDuration: json['patternDuration'] == null
        ? null
        : Duration.fromJson(json['patternDuration'] as Map<String, dynamic>),
    patternSimpleQuantity: json['patternSimpleQuantity'] == null
        ? null
        : Quantity.fromJson(
            json['patternSimpleQuantity'] as Map<String, dynamic>),
    patternDistance: json['patternDistance'] == null
        ? null
        : Distance.fromJson(json['patternDistance'] as Map<String, dynamic>),
    patternCount: json['patternCount'] == null
        ? null
        : Count.fromJson(json['patternCount'] as Map<String, dynamic>),
    patternMoney: json['patternMoney'] == null
        ? null
        : Money.fromJson(json['patternMoney'] as Map<String, dynamic>),
    patternAge: json['patternAge'] == null
        ? null
        : Age.fromJson(json['patternAge'] as Map<String, dynamic>),
    patternRange: json['patternRange'] == null
        ? null
        : Range.fromJson(json['patternRange'] as Map<String, dynamic>),
    patternPeriod: json['patternPeriod'] == null
        ? null
        : Period.fromJson(json['patternPeriod'] as Map<String, dynamic>),
    patternRatio: json['patternRatio'] == null
        ? null
        : Ratio.fromJson(json['patternRatio'] as Map<String, dynamic>),
    patternReference: json['patternReference'] == null
        ? null
        : Reference.fromJson(json['patternReference'] as Map<String, dynamic>),
    patternSampledData: json['patternSampledData'] == null
        ? null
        : SampledData.fromJson(
            json['patternSampledData'] as Map<String, dynamic>),
    patternSignature: json['patternSignature'] == null
        ? null
        : Signature.fromJson(json['patternSignature'] as Map<String, dynamic>),
    patternHumanName: json['patternHumanName'] == null
        ? null
        : HumanName.fromJson(json['patternHumanName'] as Map<String, dynamic>),
    patternAddress: json['patternAddress'] == null
        ? null
        : Address.fromJson(json['patternAddress'] as Map<String, dynamic>),
    patternContactPoint: json['patternContactPoint'] == null
        ? null
        : ContactPoint.fromJson(
            json['patternContactPoint'] as Map<String, dynamic>),
    patternTiming: json['patternTiming'] == null
        ? null
        : Timing.fromJson(json['patternTiming'] as Map<String, dynamic>),
    patternMeta: json['patternMeta'] == null
        ? null
        : Meta.fromJson(json['patternMeta'] as Map<String, dynamic>),
    patternElementDefinition: json['patternElementDefinition'] == null
        ? null
        : ElementDefinition.fromJson(
            json['patternElementDefinition'] as Map<String, dynamic>),
    patternContactDetail: json['patternContactDetail'] == null
        ? null
        : ContactDetail.fromJson(
            json['patternContactDetail'] as Map<String, dynamic>),
    patternContributor: json['patternContributor'] == null
        ? null
        : Contributor.fromJson(
            json['patternContributor'] as Map<String, dynamic>),
    patternDosage: json['patternDosage'] == null
        ? null
        : Dosage.fromJson(json['patternDosage'] as Map<String, dynamic>),
    patternRelatedArtifact: json['patternRelatedArtifact'] == null
        ? null
        : RelatedArtifact.fromJson(
            json['patternRelatedArtifact'] as Map<String, dynamic>),
    patternUsageContext: json['patternUsageContext'] == null
        ? null
        : UsageContext.fromJson(
            json['patternUsageContext'] as Map<String, dynamic>),
    patternDataRequirement: json['patternDataRequirement'] == null
        ? null
        : DataRequirement.fromJson(
            json['patternDataRequirement'] as Map<String, dynamic>),
    patternParameterDefinition: json['patternParameterDefinition'] == null
        ? null
        : ParameterDefinition.fromJson(
            json['patternParameterDefinition'] as Map<String, dynamic>),
    patternTriggerDefinition: json['patternTriggerDefinition'] == null
        ? null
        : TriggerDefinition.fromJson(
            json['patternTriggerDefinition'] as Map<String, dynamic>),
    example: (json['example'] as List)
        ?.map((e) => e == null
            ? null
            : ElementDefinitionExample.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    minValueDate: json['minValueDate'] == null
        ? null
        : Date.fromJson(json['minValueDate'] as String),
    minValueDateTime: json['minValueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['minValueDateTime'] as String),
    minValueInstant: json['minValueInstant'] as String,
    minValueTime: json['minValueTime'] == null
        ? null
        : Time.fromJson(json['minValueTime'] as String),
    minValueDecimal: json['minValueDecimal'] == null
        ? null
        : Decimal.fromJson(json['minValueDecimal']),
    minValueInteger: json['minValueInteger'] == null
        ? null
        : Integer.fromJson(json['minValueInteger']),
    minValuePositiveInt: json['minValuePositiveInt'] == null
        ? null
        : PositiveInt.fromJson(json['minValuePositiveInt']),
    minValueUnsignedInt: json['minValueUnsignedInt'] == null
        ? null
        : UnsignedInt.fromJson(json['minValueUnsignedInt']),
    minValueQuantity: json['minValueQuantity'] == null
        ? null
        : Quantity.fromJson(json['minValueQuantity'] as Map<String, dynamic>),
    maxValueDate: json['maxValueDate'] == null
        ? null
        : Date.fromJson(json['maxValueDate'] as String),
    maxValueDateTime: json['maxValueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['maxValueDateTime'] as String),
    maxValueInstant: json['maxValueInstant'] as String,
    maxValueTime: json['maxValueTime'] == null
        ? null
        : Time.fromJson(json['maxValueTime'] as String),
    maxValueDecimal: json['maxValueDecimal'] == null
        ? null
        : Decimal.fromJson(json['maxValueDecimal']),
    maxValueInteger: json['maxValueInteger'] == null
        ? null
        : Integer.fromJson(json['maxValueInteger']),
    maxValuePositiveInt: json['maxValuePositiveInt'] == null
        ? null
        : PositiveInt.fromJson(json['maxValuePositiveInt']),
    maxValueUnsignedInt: json['maxValueUnsignedInt'] == null
        ? null
        : UnsignedInt.fromJson(json['maxValueUnsignedInt']),
    maxValueQuantity: json['maxValueQuantity'] == null
        ? null
        : Quantity.fromJson(json['maxValueQuantity'] as Map<String, dynamic>),
    maxLength:
        json['maxLength'] == null ? null : Integer.fromJson(json['maxLength']),
    condition: (json['condition'] as List)
        ?.map((e) => e == null ? null : Id.fromJson(e as String))
        ?.toList(),
    constraint: (json['constraint'] as List)
        ?.map((e) => e == null
            ? null
            : ElementDefinitionConstraint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    mustSupport: json['mustSupport'] == null
        ? null
        : Boolean.fromJson(json['mustSupport']),
    isModifier: json['isModifier'] == null
        ? null
        : Boolean.fromJson(json['isModifier']),
    isSummary:
        json['isSummary'] == null ? null : Boolean.fromJson(json['isSummary']),
    binding: json['binding'] == null
        ? null
        : ElementDefinitionBinding.fromJson(
            json['binding'] as Map<String, dynamic>),
    mapping: (json['mapping'] as List)
        ?.map((e) => e == null
            ? null
            : ElementDefinitionMapping.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    pathElement: json['_path'] == null
        ? null
        : Element.fromJson(json['_path'] as Map<String, dynamic>),
    representationElement: json['_representation'] == null
        ? null
        : Element.fromJson(json['_representation'] as Map<String, dynamic>),
    sliceNameElement: json['_sliceName'] == null
        ? null
        : Element.fromJson(json['_sliceName'] as Map<String, dynamic>),
    labelElement: json['_label'] == null
        ? null
        : Element.fromJson(json['_label'] as Map<String, dynamic>),
    shortElement: json['_short'] == null
        ? null
        : Element.fromJson(json['_short'] as Map<String, dynamic>),
    definitionElement: json['_definition'] == null
        ? null
        : Element.fromJson(json['_definition'] as Map<String, dynamic>),
    commentElement: json['_comment'] == null
        ? null
        : Element.fromJson(json['_comment'] as Map<String, dynamic>),
    requirementsElement: json['_requirements'] == null
        ? null
        : Element.fromJson(json['_requirements'] as Map<String, dynamic>),
    aliasElement: json['_alias'] == null
        ? null
        : Element.fromJson(json['_alias'] as Map<String, dynamic>),
    minElement: json['_min'] == null
        ? null
        : Element.fromJson(json['_min'] as Map<String, dynamic>),
    maxElement: json['_max'] == null
        ? null
        : Element.fromJson(json['_max'] as Map<String, dynamic>),
    contentReferenceElement: json['_contentReference'] == null
        ? null
        : Element.fromJson(json['_contentReference'] as Map<String, dynamic>),
    defaultValueBooleanElement: json['_defaultValueBoolean'] == null
        ? null
        : Element.fromJson(
            json['_defaultValueBoolean'] as Map<String, dynamic>),
    defaultValueIntegerElement: json['_defaultValueInteger'] == null
        ? null
        : Element.fromJson(
            json['_defaultValueInteger'] as Map<String, dynamic>),
    defaultValueDecimalElement: json['_defaultValueDecimal'] == null
        ? null
        : Element.fromJson(
            json['_defaultValueDecimal'] as Map<String, dynamic>),
    defaultValueBase64BinaryElement: json['_defaultValueBase64Binary'] == null
        ? null
        : Element.fromJson(
            json['_defaultValueBase64Binary'] as Map<String, dynamic>),
    defaultValueInstantElement: json['_defaultValueInstant'] == null
        ? null
        : Element.fromJson(
            json['_defaultValueInstant'] as Map<String, dynamic>),
    defaultValueStringElement: json['_defaultValueString'] == null
        ? null
        : Element.fromJson(json['_defaultValueString'] as Map<String, dynamic>),
    defaultValueUriElement: json['_defaultValueUri'] == null
        ? null
        : Element.fromJson(json['_defaultValueUri'] as Map<String, dynamic>),
    defaultValueDateElement: json['_defaultValueDate'] == null
        ? null
        : Element.fromJson(json['_defaultValueDate'] as Map<String, dynamic>),
    defaultValueDateTimeElement: json['_defaultValueDateTime'] == null
        ? null
        : Element.fromJson(
            json['_defaultValueDateTime'] as Map<String, dynamic>),
    defaultValueTimeElement: json['_defaultValueTime'] == null
        ? null
        : Element.fromJson(json['_defaultValueTime'] as Map<String, dynamic>),
    defaultValueCodeElement: json['_defaultValueCode'] == null
        ? null
        : Element.fromJson(json['_defaultValueCode'] as Map<String, dynamic>),
    defaultValueOidElement: json['_defaultValueOid'] == null
        ? null
        : Element.fromJson(json['_defaultValueOid'] as Map<String, dynamic>),
    defaultValueUuidElement: json['_defaultValueUuid'] == null
        ? null
        : Element.fromJson(json['_defaultValueUuid'] as Map<String, dynamic>),
    defaultValueIdElement: json['_defaultValueId'] == null
        ? null
        : Element.fromJson(json['_defaultValueId'] as Map<String, dynamic>),
    defaultValueUnsignedIntElement: json['_defaultValueUnsignedInt'] == null
        ? null
        : Element.fromJson(
            json['_defaultValueUnsignedInt'] as Map<String, dynamic>),
    defaultValuePositiveIntElement: json['_defaultValuePositiveInt'] == null
        ? null
        : Element.fromJson(
            json['_defaultValuePositiveInt'] as Map<String, dynamic>),
    defaultValueMarkdownElement: json['_defaultValueMarkdown'] == null
        ? null
        : Element.fromJson(
            json['_defaultValueMarkdown'] as Map<String, dynamic>),
    meaningWhenMissingElement: json['_meaningWhenMissing'] == null
        ? null
        : Element.fromJson(json['_meaningWhenMissing'] as Map<String, dynamic>),
    orderMeaningElement: json['_orderMeaning'] == null
        ? null
        : Element.fromJson(json['_orderMeaning'] as Map<String, dynamic>),
    fixedBooleanElement: json['_fixedBoolean'] == null
        ? null
        : Element.fromJson(json['_fixedBoolean'] as Map<String, dynamic>),
    fixedIntegerElement: json['_fixedInteger'] == null
        ? null
        : Element.fromJson(json['_fixedInteger'] as Map<String, dynamic>),
    fixedDecimalElement: json['_fixedDecimal'] == null
        ? null
        : Element.fromJson(json['_fixedDecimal'] as Map<String, dynamic>),
    fixedBase64BinaryElement: json['_fixedBase64Binary'] == null
        ? null
        : Element.fromJson(json['_fixedBase64Binary'] as Map<String, dynamic>),
    fixedInstantElement: json['_fixedInstant'] == null
        ? null
        : Element.fromJson(json['_fixedInstant'] as Map<String, dynamic>),
    fixedStringElement: json['_fixedString'] == null
        ? null
        : Element.fromJson(json['_fixedString'] as Map<String, dynamic>),
    fixedUriElement: json['_fixedUri'] == null
        ? null
        : Element.fromJson(json['_fixedUri'] as Map<String, dynamic>),
    fixedDateElement: json['_fixedDate'] == null
        ? null
        : Element.fromJson(json['_fixedDate'] as Map<String, dynamic>),
    fixedDateTimeElement: json['_fixedDateTime'] == null
        ? null
        : Element.fromJson(json['_fixedDateTime'] as Map<String, dynamic>),
    fixedTimeElement: json['_fixedTime'] == null
        ? null
        : Element.fromJson(json['_fixedTime'] as Map<String, dynamic>),
    fixedCodeElement: json['_fixedCode'] == null
        ? null
        : Element.fromJson(json['_fixedCode'] as Map<String, dynamic>),
    fixedOidElement: json['_fixedOid'] == null
        ? null
        : Element.fromJson(json['_fixedOid'] as Map<String, dynamic>),
    fixedUuidElement: json['_fixedUuid'] == null
        ? null
        : Element.fromJson(json['_fixedUuid'] as Map<String, dynamic>),
    fixedIdElement: json['_fixedId'] == null
        ? null
        : Element.fromJson(json['_fixedId'] as Map<String, dynamic>),
    fixedUnsignedIntElement: json['_fixedUnsignedInt'] == null
        ? null
        : Element.fromJson(json['_fixedUnsignedInt'] as Map<String, dynamic>),
    fixedPositiveIntElement: json['_fixedPositiveInt'] == null
        ? null
        : Element.fromJson(json['_fixedPositiveInt'] as Map<String, dynamic>),
    fixedMarkdownElement: json['_fixedMarkdown'] == null
        ? null
        : Element.fromJson(json['_fixedMarkdown'] as Map<String, dynamic>),
    patternBooleanElement: json['_patternBoolean'] == null
        ? null
        : Element.fromJson(json['_patternBoolean'] as Map<String, dynamic>),
    patternIntegerElement: json['_patternInteger'] == null
        ? null
        : Element.fromJson(json['_patternInteger'] as Map<String, dynamic>),
    patternDecimalElement: json['_patternDecimal'] == null
        ? null
        : Element.fromJson(json['_patternDecimal'] as Map<String, dynamic>),
    patternBase64BinaryElement: json['_patternBase64Binary'] == null
        ? null
        : Element.fromJson(
            json['_patternBase64Binary'] as Map<String, dynamic>),
    patternInstantElement: json['_patternInstant'] == null
        ? null
        : Element.fromJson(json['_patternInstant'] as Map<String, dynamic>),
    patternStringElement: json['_patternString'] == null
        ? null
        : Element.fromJson(json['_patternString'] as Map<String, dynamic>),
    patternUriElement: json['_patternUri'] == null
        ? null
        : Element.fromJson(json['_patternUri'] as Map<String, dynamic>),
    patternDateElement: json['_patternDate'] == null
        ? null
        : Element.fromJson(json['_patternDate'] as Map<String, dynamic>),
    patternDateTimeElement: json['_patternDateTime'] == null
        ? null
        : Element.fromJson(json['_patternDateTime'] as Map<String, dynamic>),
    patternTimeElement: json['_patternTime'] == null
        ? null
        : Element.fromJson(json['_patternTime'] as Map<String, dynamic>),
    patternCodeElement: json['_patternCode'] == null
        ? null
        : Element.fromJson(json['_patternCode'] as Map<String, dynamic>),
    patternOidElement: json['_patternOid'] == null
        ? null
        : Element.fromJson(json['_patternOid'] as Map<String, dynamic>),
    patternUuidElement: json['_patternUuid'] == null
        ? null
        : Element.fromJson(json['_patternUuid'] as Map<String, dynamic>),
    patternIdElement: json['_patternId'] == null
        ? null
        : Element.fromJson(json['_patternId'] as Map<String, dynamic>),
    patternUnsignedIntElement: json['_patternUnsignedInt'] == null
        ? null
        : Element.fromJson(json['_patternUnsignedInt'] as Map<String, dynamic>),
    patternPositiveIntElement: json['_patternPositiveInt'] == null
        ? null
        : Element.fromJson(json['_patternPositiveInt'] as Map<String, dynamic>),
    patternMarkdownElement: json['_patternMarkdown'] == null
        ? null
        : Element.fromJson(json['_patternMarkdown'] as Map<String, dynamic>),
    minValueDateElement: json['_minValueDate'] == null
        ? null
        : Element.fromJson(json['_minValueDate'] as Map<String, dynamic>),
    minValueDateTimeElement: json['_minValueDateTime'] == null
        ? null
        : Element.fromJson(json['_minValueDateTime'] as Map<String, dynamic>),
    minValueInstantElement: json['_minValueInstant'] == null
        ? null
        : Element.fromJson(json['_minValueInstant'] as Map<String, dynamic>),
    minValueTimeElement: json['_minValueTime'] == null
        ? null
        : Element.fromJson(json['_minValueTime'] as Map<String, dynamic>),
    minValueDecimalElement: json['_minValueDecimal'] == null
        ? null
        : Element.fromJson(json['_minValueDecimal'] as Map<String, dynamic>),
    minValueIntegerElement: json['_minValueInteger'] == null
        ? null
        : Element.fromJson(json['_minValueInteger'] as Map<String, dynamic>),
    minValuePositiveIntElement: json['_minValuePositiveInt'] == null
        ? null
        : Element.fromJson(
            json['_minValuePositiveInt'] as Map<String, dynamic>),
    minValueUnsignedIntElement: json['_minValueUnsignedInt'] == null
        ? null
        : Element.fromJson(
            json['_minValueUnsignedInt'] as Map<String, dynamic>),
    maxValueDateElement: json['_maxValueDate'] == null
        ? null
        : Element.fromJson(json['_maxValueDate'] as Map<String, dynamic>),
    maxValueDateTimeElement: json['_maxValueDateTime'] == null
        ? null
        : Element.fromJson(json['_maxValueDateTime'] as Map<String, dynamic>),
    maxValueInstantElement: json['_maxValueInstant'] == null
        ? null
        : Element.fromJson(json['_maxValueInstant'] as Map<String, dynamic>),
    maxValueTimeElement: json['_maxValueTime'] == null
        ? null
        : Element.fromJson(json['_maxValueTime'] as Map<String, dynamic>),
    maxValueDecimalElement: json['_maxValueDecimal'] == null
        ? null
        : Element.fromJson(json['_maxValueDecimal'] as Map<String, dynamic>),
    maxValueIntegerElement: json['_maxValueInteger'] == null
        ? null
        : Element.fromJson(json['_maxValueInteger'] as Map<String, dynamic>),
    maxValuePositiveIntElement: json['_maxValuePositiveInt'] == null
        ? null
        : Element.fromJson(
            json['_maxValuePositiveInt'] as Map<String, dynamic>),
    maxValueUnsignedIntElement: json['_maxValueUnsignedInt'] == null
        ? null
        : Element.fromJson(
            json['_maxValueUnsignedInt'] as Map<String, dynamic>),
    maxLengthElement: json['_maxLength'] == null
        ? null
        : Element.fromJson(json['_maxLength'] as Map<String, dynamic>),
    conditionElement: json['_condition'] == null
        ? null
        : Element.fromJson(json['_condition'] as Map<String, dynamic>),
    mustSupportElement: json['_mustSupport'] == null
        ? null
        : Element.fromJson(json['_mustSupport'] as Map<String, dynamic>),
    isModifierElement: json['_isModifier'] == null
        ? null
        : Element.fromJson(json['_isModifier'] as Map<String, dynamic>),
    isSummaryElement: json['_isSummary'] == null
        ? null
        : Element.fromJson(json['_isSummary'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ElementDefinitionToJson(
    _$_ElementDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('path', instance.path);
  writeNotNull(
      'representation',
      instance.representation
          ?.map((e) => _$ElementDefinitionRepresentationEnumMap[e])
          ?.toList());
  writeNotNull('sliceName', instance.sliceName);
  writeNotNull('label', instance.label);
  writeNotNull('code', instance.code?.map((e) => e?.toJson())?.toList());
  writeNotNull('slicing', instance.slicing?.toJson());
  writeNotNull('short', instance.short);
  writeNotNull('definition', instance.definition);
  writeNotNull('comment', instance.comment);
  writeNotNull('requirements', instance.requirements);
  writeNotNull('alias', instance.alias);
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('contentReference', instance.contentReference);
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull('defaultValueBoolean', instance.defaultValueBoolean?.toJson());
  writeNotNull('defaultValueInteger', instance.defaultValueInteger?.toJson());
  writeNotNull('defaultValueDecimal', instance.defaultValueDecimal?.toJson());
  writeNotNull('defaultValueBase64Binary', instance.defaultValueBase64Binary);
  writeNotNull('defaultValueInstant', instance.defaultValueInstant);
  writeNotNull('defaultValueString', instance.defaultValueString);
  writeNotNull('defaultValueUri', instance.defaultValueUri);
  writeNotNull('defaultValueDate', instance.defaultValueDate?.toJson());
  writeNotNull('defaultValueDateTime', instance.defaultValueDateTime?.toJson());
  writeNotNull('defaultValueTime', instance.defaultValueTime?.toJson());
  writeNotNull('defaultValueCode', instance.defaultValueCode?.toJson());
  writeNotNull('defaultValueOid', instance.defaultValueOid?.toJson());
  writeNotNull('defaultValueUuid', instance.defaultValueUuid?.toJson());
  writeNotNull('defaultValueId', instance.defaultValueId?.toJson());
  writeNotNull(
      'defaultValueUnsignedInt', instance.defaultValueUnsignedInt?.toJson());
  writeNotNull(
      'defaultValuePositiveInt', instance.defaultValuePositiveInt?.toJson());
  writeNotNull('defaultValueMarkdown', instance.defaultValueMarkdown);
  writeNotNull('defaultValueElement', instance.defaultValueElement?.toJson());
  writeNotNull(
      'defaultValueExtension', instance.defaultValueExtension?.toJson());
  writeNotNull('defaultValueBackboneElement',
      instance.defaultValueBackboneElement?.toJson());
  writeNotNull(
      'defaultValueNarrative', instance.defaultValueNarrative?.toJson());
  writeNotNull(
      'defaultValueAnnotation', instance.defaultValueAnnotation?.toJson());
  writeNotNull(
      'defaultValueAttachment', instance.defaultValueAttachment?.toJson());
  writeNotNull(
      'defaultValueIdentifier', instance.defaultValueIdentifier?.toJson());
  writeNotNull('defaultValueCodeableConcept',
      instance.defaultValueCodeableConcept?.toJson());
  writeNotNull('defaultValueCoding', instance.defaultValueCoding?.toJson());
  writeNotNull('defaultValueQuantity', instance.defaultValueQuantity?.toJson());
  writeNotNull('defaultValueDuration', instance.defaultValueDuration?.toJson());
  writeNotNull('defaultValueSimpleQuantity',
      instance.defaultValueSimpleQuantity?.toJson());
  writeNotNull('defaultValueDistance', instance.defaultValueDistance?.toJson());
  writeNotNull('defaultValueCount', instance.defaultValueCount?.toJson());
  writeNotNull('defaultValueMoney', instance.defaultValueMoney?.toJson());
  writeNotNull('defaultValueAge', instance.defaultValueAge?.toJson());
  writeNotNull('defaultValueRange', instance.defaultValueRange?.toJson());
  writeNotNull('defaultValuePeriod', instance.defaultValuePeriod?.toJson());
  writeNotNull('defaultValueRatio', instance.defaultValueRatio?.toJson());
  writeNotNull(
      'defaultValueReference', instance.defaultValueReference?.toJson());
  writeNotNull(
      'defaultValueSampledData', instance.defaultValueSampledData?.toJson());
  writeNotNull(
      'defaultValueSignature', instance.defaultValueSignature?.toJson());
  writeNotNull(
      'defaultValueHumanName', instance.defaultValueHumanName?.toJson());
  writeNotNull('defaultValueAddress', instance.defaultValueAddress?.toJson());
  writeNotNull(
      'defaultValueContactPoint', instance.defaultValueContactPoint?.toJson());
  writeNotNull('defaultValueTiming', instance.defaultValueTiming?.toJson());
  writeNotNull('defaultValueMeta', instance.defaultValueMeta?.toJson());
  writeNotNull('defaultValueElementDefinition',
      instance.defaultValueElementDefinition?.toJson());
  writeNotNull('defaultValueContactDetail',
      instance.defaultValueContactDetail?.toJson());
  writeNotNull(
      'defaultValueContributor', instance.defaultValueContributor?.toJson());
  writeNotNull('defaultValueDosage', instance.defaultValueDosage?.toJson());
  writeNotNull('defaultValueRelatedArtifact',
      instance.defaultValueRelatedArtifact?.toJson());
  writeNotNull(
      'defaultValueUsageContext', instance.defaultValueUsageContext?.toJson());
  writeNotNull('defaultValueDataRequirement',
      instance.defaultValueDataRequirement?.toJson());
  writeNotNull('defaultValueParameterDefinition',
      instance.defaultValueParameterDefinition?.toJson());
  writeNotNull('defaultValueTriggerDefinition',
      instance.defaultValueTriggerDefinition?.toJson());
  writeNotNull('meaningWhenMissing', instance.meaningWhenMissing);
  writeNotNull('orderMeaning', instance.orderMeaning);
  writeNotNull('fixedBoolean', instance.fixedBoolean?.toJson());
  writeNotNull('fixedInteger', instance.fixedInteger?.toJson());
  writeNotNull('fixedDecimal', instance.fixedDecimal?.toJson());
  writeNotNull('fixedBase64Binary', instance.fixedBase64Binary);
  writeNotNull('fixedInstant', instance.fixedInstant);
  writeNotNull('fixedString', instance.fixedString);
  writeNotNull('fixedUri', instance.fixedUri);
  writeNotNull('fixedDate', instance.fixedDate?.toJson());
  writeNotNull('fixedDateTime', instance.fixedDateTime?.toJson());
  writeNotNull('fixedTime', instance.fixedTime?.toJson());
  writeNotNull('fixedCode', instance.fixedCode?.toJson());
  writeNotNull('fixedOid', instance.fixedOid?.toJson());
  writeNotNull('fixedUuid', instance.fixedUuid?.toJson());
  writeNotNull('fixedId', instance.fixedId?.toJson());
  writeNotNull('fixedUnsignedInt', instance.fixedUnsignedInt?.toJson());
  writeNotNull('fixedPositiveInt', instance.fixedPositiveInt?.toJson());
  writeNotNull('fixedMarkdown', instance.fixedMarkdown);
  writeNotNull('fixedElement', instance.fixedElement?.toJson());
  writeNotNull('fixedExtension', instance.fixedExtension?.toJson());
  writeNotNull('fixedBackboneElement', instance.fixedBackboneElement?.toJson());
  writeNotNull('fixedNarrative', instance.fixedNarrative?.toJson());
  writeNotNull('fixedAnnotation', instance.fixedAnnotation?.toJson());
  writeNotNull('fixedAttachment', instance.fixedAttachment?.toJson());
  writeNotNull('fixedIdentifier', instance.fixedIdentifier?.toJson());
  writeNotNull('fixedCodeableConcept', instance.fixedCodeableConcept?.toJson());
  writeNotNull('fixedCoding', instance.fixedCoding?.toJson());
  writeNotNull('fixedQuantity', instance.fixedQuantity?.toJson());
  writeNotNull('fixedDuration', instance.fixedDuration?.toJson());
  writeNotNull('fixedSimpleQuantity', instance.fixedSimpleQuantity?.toJson());
  writeNotNull('fixedDistance', instance.fixedDistance?.toJson());
  writeNotNull('fixedCount', instance.fixedCount?.toJson());
  writeNotNull('fixedMoney', instance.fixedMoney?.toJson());
  writeNotNull('fixedAge', instance.fixedAge?.toJson());
  writeNotNull('fixedRange', instance.fixedRange?.toJson());
  writeNotNull('fixedPeriod', instance.fixedPeriod?.toJson());
  writeNotNull('fixedRatio', instance.fixedRatio?.toJson());
  writeNotNull('fixedReference', instance.fixedReference?.toJson());
  writeNotNull('fixedSampledData', instance.fixedSampledData?.toJson());
  writeNotNull('fixedSignature', instance.fixedSignature?.toJson());
  writeNotNull('fixedHumanName', instance.fixedHumanName?.toJson());
  writeNotNull('fixedAddress', instance.fixedAddress?.toJson());
  writeNotNull('fixedContactPoint', instance.fixedContactPoint?.toJson());
  writeNotNull('fixedTiming', instance.fixedTiming?.toJson());
  writeNotNull('fixedMeta', instance.fixedMeta?.toJson());
  writeNotNull(
      'fixedElementDefinition', instance.fixedElementDefinition?.toJson());
  writeNotNull('fixedContactDetail', instance.fixedContactDetail?.toJson());
  writeNotNull('fixedContributor', instance.fixedContributor?.toJson());
  writeNotNull('fixedDosage', instance.fixedDosage?.toJson());
  writeNotNull('fixedRelatedArtifact', instance.fixedRelatedArtifact?.toJson());
  writeNotNull('fixedUsageContext', instance.fixedUsageContext?.toJson());
  writeNotNull('fixedDataRequirement', instance.fixedDataRequirement?.toJson());
  writeNotNull(
      'fixedParameterDefinition', instance.fixedParameterDefinition?.toJson());
  writeNotNull(
      'fixedTriggerDefinition', instance.fixedTriggerDefinition?.toJson());
  writeNotNull('patternBoolean', instance.patternBoolean?.toJson());
  writeNotNull('patternInteger', instance.patternInteger?.toJson());
  writeNotNull('patternDecimal', instance.patternDecimal?.toJson());
  writeNotNull('patternBase64Binary', instance.patternBase64Binary);
  writeNotNull('patternInstant', instance.patternInstant);
  writeNotNull('patternString', instance.patternString);
  writeNotNull('patternUri', instance.patternUri);
  writeNotNull('patternDate', instance.patternDate?.toJson());
  writeNotNull('patternDateTime', instance.patternDateTime?.toJson());
  writeNotNull('patternTime', instance.patternTime?.toJson());
  writeNotNull('patternCode', instance.patternCode?.toJson());
  writeNotNull('patternOid', instance.patternOid?.toJson());
  writeNotNull('patternUuid', instance.patternUuid?.toJson());
  writeNotNull('patternId', instance.patternId?.toJson());
  writeNotNull('patternUnsignedInt', instance.patternUnsignedInt?.toJson());
  writeNotNull('patternPositiveInt', instance.patternPositiveInt?.toJson());
  writeNotNull('patternMarkdown', instance.patternMarkdown);
  writeNotNull('patternElement', instance.patternElement?.toJson());
  writeNotNull('patternExtension', instance.patternExtension?.toJson());
  writeNotNull(
      'patternBackboneElement', instance.patternBackboneElement?.toJson());
  writeNotNull('patternNarrative', instance.patternNarrative?.toJson());
  writeNotNull('patternAnnotation', instance.patternAnnotation?.toJson());
  writeNotNull('patternAttachment', instance.patternAttachment?.toJson());
  writeNotNull('patternIdentifier', instance.patternIdentifier?.toJson());
  writeNotNull(
      'patternCodeableConcept', instance.patternCodeableConcept?.toJson());
  writeNotNull('patternCoding', instance.patternCoding?.toJson());
  writeNotNull('patternQuantity', instance.patternQuantity?.toJson());
  writeNotNull('patternDuration', instance.patternDuration?.toJson());
  writeNotNull(
      'patternSimpleQuantity', instance.patternSimpleQuantity?.toJson());
  writeNotNull('patternDistance', instance.patternDistance?.toJson());
  writeNotNull('patternCount', instance.patternCount?.toJson());
  writeNotNull('patternMoney', instance.patternMoney?.toJson());
  writeNotNull('patternAge', instance.patternAge?.toJson());
  writeNotNull('patternRange', instance.patternRange?.toJson());
  writeNotNull('patternPeriod', instance.patternPeriod?.toJson());
  writeNotNull('patternRatio', instance.patternRatio?.toJson());
  writeNotNull('patternReference', instance.patternReference?.toJson());
  writeNotNull('patternSampledData', instance.patternSampledData?.toJson());
  writeNotNull('patternSignature', instance.patternSignature?.toJson());
  writeNotNull('patternHumanName', instance.patternHumanName?.toJson());
  writeNotNull('patternAddress', instance.patternAddress?.toJson());
  writeNotNull('patternContactPoint', instance.patternContactPoint?.toJson());
  writeNotNull('patternTiming', instance.patternTiming?.toJson());
  writeNotNull('patternMeta', instance.patternMeta?.toJson());
  writeNotNull(
      'patternElementDefinition', instance.patternElementDefinition?.toJson());
  writeNotNull('patternContactDetail', instance.patternContactDetail?.toJson());
  writeNotNull('patternContributor', instance.patternContributor?.toJson());
  writeNotNull('patternDosage', instance.patternDosage?.toJson());
  writeNotNull(
      'patternRelatedArtifact', instance.patternRelatedArtifact?.toJson());
  writeNotNull('patternUsageContext', instance.patternUsageContext?.toJson());
  writeNotNull(
      'patternDataRequirement', instance.patternDataRequirement?.toJson());
  writeNotNull('patternParameterDefinition',
      instance.patternParameterDefinition?.toJson());
  writeNotNull(
      'patternTriggerDefinition', instance.patternTriggerDefinition?.toJson());
  writeNotNull('example', instance.example?.map((e) => e?.toJson())?.toList());
  writeNotNull('minValueDate', instance.minValueDate?.toJson());
  writeNotNull('minValueDateTime', instance.minValueDateTime?.toJson());
  writeNotNull('minValueInstant', instance.minValueInstant);
  writeNotNull('minValueTime', instance.minValueTime?.toJson());
  writeNotNull('minValueDecimal', instance.minValueDecimal?.toJson());
  writeNotNull('minValueInteger', instance.minValueInteger?.toJson());
  writeNotNull('minValuePositiveInt', instance.minValuePositiveInt?.toJson());
  writeNotNull('minValueUnsignedInt', instance.minValueUnsignedInt?.toJson());
  writeNotNull('minValueQuantity', instance.minValueQuantity?.toJson());
  writeNotNull('maxValueDate', instance.maxValueDate?.toJson());
  writeNotNull('maxValueDateTime', instance.maxValueDateTime?.toJson());
  writeNotNull('maxValueInstant', instance.maxValueInstant);
  writeNotNull('maxValueTime', instance.maxValueTime?.toJson());
  writeNotNull('maxValueDecimal', instance.maxValueDecimal?.toJson());
  writeNotNull('maxValueInteger', instance.maxValueInteger?.toJson());
  writeNotNull('maxValuePositiveInt', instance.maxValuePositiveInt?.toJson());
  writeNotNull('maxValueUnsignedInt', instance.maxValueUnsignedInt?.toJson());
  writeNotNull('maxValueQuantity', instance.maxValueQuantity?.toJson());
  writeNotNull('maxLength', instance.maxLength?.toJson());
  writeNotNull(
      'condition', instance.condition?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'constraint', instance.constraint?.map((e) => e?.toJson())?.toList());
  writeNotNull('mustSupport', instance.mustSupport?.toJson());
  writeNotNull('isModifier', instance.isModifier?.toJson());
  writeNotNull('isSummary', instance.isSummary?.toJson());
  writeNotNull('binding', instance.binding?.toJson());
  writeNotNull('mapping', instance.mapping?.map((e) => e?.toJson())?.toList());
  writeNotNull('_path', instance.pathElement?.toJson());
  writeNotNull('_representation', instance.representationElement?.toJson());
  writeNotNull('_sliceName', instance.sliceNameElement?.toJson());
  writeNotNull('_label', instance.labelElement?.toJson());
  writeNotNull('_short', instance.shortElement?.toJson());
  writeNotNull('_definition', instance.definitionElement?.toJson());
  writeNotNull('_comment', instance.commentElement?.toJson());
  writeNotNull('_requirements', instance.requirementsElement?.toJson());
  writeNotNull('_alias', instance.aliasElement?.toJson());
  writeNotNull('_min', instance.minElement?.toJson());
  writeNotNull('_max', instance.maxElement?.toJson());
  writeNotNull('_contentReference', instance.contentReferenceElement?.toJson());
  writeNotNull(
      '_defaultValueBoolean', instance.defaultValueBooleanElement?.toJson());
  writeNotNull(
      '_defaultValueInteger', instance.defaultValueIntegerElement?.toJson());
  writeNotNull(
      '_defaultValueDecimal', instance.defaultValueDecimalElement?.toJson());
  writeNotNull('_defaultValueBase64Binary',
      instance.defaultValueBase64BinaryElement?.toJson());
  writeNotNull(
      '_defaultValueInstant', instance.defaultValueInstantElement?.toJson());
  writeNotNull(
      '_defaultValueString', instance.defaultValueStringElement?.toJson());
  writeNotNull('_defaultValueUri', instance.defaultValueUriElement?.toJson());
  writeNotNull('_defaultValueDate', instance.defaultValueDateElement?.toJson());
  writeNotNull(
      '_defaultValueDateTime', instance.defaultValueDateTimeElement?.toJson());
  writeNotNull('_defaultValueTime', instance.defaultValueTimeElement?.toJson());
  writeNotNull('_defaultValueCode', instance.defaultValueCodeElement?.toJson());
  writeNotNull('_defaultValueOid', instance.defaultValueOidElement?.toJson());
  writeNotNull('_defaultValueUuid', instance.defaultValueUuidElement?.toJson());
  writeNotNull('_defaultValueId', instance.defaultValueIdElement?.toJson());
  writeNotNull('_defaultValueUnsignedInt',
      instance.defaultValueUnsignedIntElement?.toJson());
  writeNotNull('_defaultValuePositiveInt',
      instance.defaultValuePositiveIntElement?.toJson());
  writeNotNull(
      '_defaultValueMarkdown', instance.defaultValueMarkdownElement?.toJson());
  writeNotNull(
      '_meaningWhenMissing', instance.meaningWhenMissingElement?.toJson());
  writeNotNull('_orderMeaning', instance.orderMeaningElement?.toJson());
  writeNotNull('_fixedBoolean', instance.fixedBooleanElement?.toJson());
  writeNotNull('_fixedInteger', instance.fixedIntegerElement?.toJson());
  writeNotNull('_fixedDecimal', instance.fixedDecimalElement?.toJson());
  writeNotNull(
      '_fixedBase64Binary', instance.fixedBase64BinaryElement?.toJson());
  writeNotNull('_fixedInstant', instance.fixedInstantElement?.toJson());
  writeNotNull('_fixedString', instance.fixedStringElement?.toJson());
  writeNotNull('_fixedUri', instance.fixedUriElement?.toJson());
  writeNotNull('_fixedDate', instance.fixedDateElement?.toJson());
  writeNotNull('_fixedDateTime', instance.fixedDateTimeElement?.toJson());
  writeNotNull('_fixedTime', instance.fixedTimeElement?.toJson());
  writeNotNull('_fixedCode', instance.fixedCodeElement?.toJson());
  writeNotNull('_fixedOid', instance.fixedOidElement?.toJson());
  writeNotNull('_fixedUuid', instance.fixedUuidElement?.toJson());
  writeNotNull('_fixedId', instance.fixedIdElement?.toJson());
  writeNotNull('_fixedUnsignedInt', instance.fixedUnsignedIntElement?.toJson());
  writeNotNull('_fixedPositiveInt', instance.fixedPositiveIntElement?.toJson());
  writeNotNull('_fixedMarkdown', instance.fixedMarkdownElement?.toJson());
  writeNotNull('_patternBoolean', instance.patternBooleanElement?.toJson());
  writeNotNull('_patternInteger', instance.patternIntegerElement?.toJson());
  writeNotNull('_patternDecimal', instance.patternDecimalElement?.toJson());
  writeNotNull(
      '_patternBase64Binary', instance.patternBase64BinaryElement?.toJson());
  writeNotNull('_patternInstant', instance.patternInstantElement?.toJson());
  writeNotNull('_patternString', instance.patternStringElement?.toJson());
  writeNotNull('_patternUri', instance.patternUriElement?.toJson());
  writeNotNull('_patternDate', instance.patternDateElement?.toJson());
  writeNotNull('_patternDateTime', instance.patternDateTimeElement?.toJson());
  writeNotNull('_patternTime', instance.patternTimeElement?.toJson());
  writeNotNull('_patternCode', instance.patternCodeElement?.toJson());
  writeNotNull('_patternOid', instance.patternOidElement?.toJson());
  writeNotNull('_patternUuid', instance.patternUuidElement?.toJson());
  writeNotNull('_patternId', instance.patternIdElement?.toJson());
  writeNotNull(
      '_patternUnsignedInt', instance.patternUnsignedIntElement?.toJson());
  writeNotNull(
      '_patternPositiveInt', instance.patternPositiveIntElement?.toJson());
  writeNotNull('_patternMarkdown', instance.patternMarkdownElement?.toJson());
  writeNotNull('_minValueDate', instance.minValueDateElement?.toJson());
  writeNotNull('_minValueDateTime', instance.minValueDateTimeElement?.toJson());
  writeNotNull('_minValueInstant', instance.minValueInstantElement?.toJson());
  writeNotNull('_minValueTime', instance.minValueTimeElement?.toJson());
  writeNotNull('_minValueDecimal', instance.minValueDecimalElement?.toJson());
  writeNotNull('_minValueInteger', instance.minValueIntegerElement?.toJson());
  writeNotNull(
      '_minValuePositiveInt', instance.minValuePositiveIntElement?.toJson());
  writeNotNull(
      '_minValueUnsignedInt', instance.minValueUnsignedIntElement?.toJson());
  writeNotNull('_maxValueDate', instance.maxValueDateElement?.toJson());
  writeNotNull('_maxValueDateTime', instance.maxValueDateTimeElement?.toJson());
  writeNotNull('_maxValueInstant', instance.maxValueInstantElement?.toJson());
  writeNotNull('_maxValueTime', instance.maxValueTimeElement?.toJson());
  writeNotNull('_maxValueDecimal', instance.maxValueDecimalElement?.toJson());
  writeNotNull('_maxValueInteger', instance.maxValueIntegerElement?.toJson());
  writeNotNull(
      '_maxValuePositiveInt', instance.maxValuePositiveIntElement?.toJson());
  writeNotNull(
      '_maxValueUnsignedInt', instance.maxValueUnsignedIntElement?.toJson());
  writeNotNull('_maxLength', instance.maxLengthElement?.toJson());
  writeNotNull('_condition', instance.conditionElement?.toJson());
  writeNotNull('_mustSupport', instance.mustSupportElement?.toJson());
  writeNotNull('_isModifier', instance.isModifierElement?.toJson());
  writeNotNull('_isSummary', instance.isSummaryElement?.toJson());
  return val;
}

const _$ElementDefinitionRepresentationEnumMap = {
  ElementDefinitionRepresentation.xmlattr: 'xmlAttr',
  ElementDefinitionRepresentation.xmltext: 'xmlText',
  ElementDefinitionRepresentation.typeattr: 'typeAttr',
  ElementDefinitionRepresentation.cdatext: 'cdaText',
  ElementDefinitionRepresentation.xhtml: 'xhtml',
  ElementDefinitionRepresentation.unknown: 'unknown',
};

_$_ElementDefinitionSlicing _$_$_ElementDefinitionSlicingFromJson(
    Map<String, dynamic> json) {
  return _$_ElementDefinitionSlicing(
    discriminator: (json['discriminator'] as List)
        ?.map((e) => e == null
            ? null
            : ElementDefinitionDiscriminator.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    ordered: json['ordered'] == null ? null : Boolean.fromJson(json['ordered']),
    rules: _$enumDecodeNullable(_$SlicingRulesEnumMap, json['rules'],
        unknownValue: SlicingRules.unknown),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    orderedElement: json['_ordered'] == null
        ? null
        : Element.fromJson(json['_ordered'] as Map<String, dynamic>),
    rulesElement: json['_rules'] == null
        ? null
        : Element.fromJson(json['_rules'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ElementDefinitionSlicingToJson(
    _$_ElementDefinitionSlicing instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('discriminator',
      instance.discriminator?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull('ordered', instance.ordered?.toJson());
  writeNotNull('rules', _$SlicingRulesEnumMap[instance.rules]);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('_ordered', instance.orderedElement?.toJson());
  writeNotNull('_rules', instance.rulesElement?.toJson());
  return val;
}

const _$SlicingRulesEnumMap = {
  SlicingRules.closed: 'closed',
  SlicingRules.open: 'open',
  SlicingRules.openatend: 'openAtEnd',
  SlicingRules.unknown: 'unknown',
};

_$_ElementDefinitionDiscriminator _$_$_ElementDefinitionDiscriminatorFromJson(
    Map<String, dynamic> json) {
  return _$_ElementDefinitionDiscriminator(
    type: _$enumDecodeNullable(_$DiscriminatorTypeEnumMap, json['type'],
        unknownValue: DiscriminatorType.unknown),
    path: json['path'] as String,
    typeElement: json['_type'] == null
        ? null
        : Element.fromJson(json['_type'] as Map<String, dynamic>),
    pathElement: json['_path'] == null
        ? null
        : Element.fromJson(json['_path'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ElementDefinitionDiscriminatorToJson(
    _$_ElementDefinitionDiscriminator instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$DiscriminatorTypeEnumMap[instance.type]);
  writeNotNull('path', instance.path);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('_path', instance.pathElement?.toJson());
  return val;
}

const _$DiscriminatorTypeEnumMap = {
  DiscriminatorType.value: 'value',
  DiscriminatorType.exists: 'exists',
  DiscriminatorType.pattern: 'pattern',
  DiscriminatorType.type: 'type',
  DiscriminatorType.profile: 'profile',
  DiscriminatorType.unknown: 'unknown',
};

_$_ElementDefinitionBase _$_$_ElementDefinitionBaseFromJson(
    Map<String, dynamic> json) {
  return _$_ElementDefinitionBase(
    path: json['path'] as String,
    min: json['min'] == null ? null : UnsignedInt.fromJson(json['min']),
    max: json['max'] as String,
    pathElement: json['_path'] == null
        ? null
        : Element.fromJson(json['_path'] as Map<String, dynamic>),
    minElement: json['_min'] == null
        ? null
        : Element.fromJson(json['_min'] as Map<String, dynamic>),
    maxElement: json['_max'] == null
        ? null
        : Element.fromJson(json['_max'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ElementDefinitionBaseToJson(
    _$_ElementDefinitionBase instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('path', instance.path);
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('_path', instance.pathElement?.toJson());
  writeNotNull('_min', instance.minElement?.toJson());
  writeNotNull('_max', instance.maxElement?.toJson());
  return val;
}

_$_ElementDefinitionType _$_$_ElementDefinitionTypeFromJson(
    Map<String, dynamic> json) {
  return _$_ElementDefinitionType(
    code: json['code'] as String,
    profile: json['profile'] as String,
    targetProfile: json['targetProfile'] as String,
    aggregation: (json['aggregation'] as List)
        ?.map((e) => _$enumDecodeNullable(_$TypeAggregationEnumMap, e))
        ?.toList(),
    versioning: _$enumDecodeNullable(
        _$TypeVersioningEnumMap, json['versioning'],
        unknownValue: TypeVersioning.unknown),
    codeElement: json['_code'] == null
        ? null
        : Element.fromJson(json['_code'] as Map<String, dynamic>),
    profileElement: json['_profile'] == null
        ? null
        : Element.fromJson(json['_profile'] as Map<String, dynamic>),
    targetProfileElement: json['_targetProfile'] == null
        ? null
        : Element.fromJson(json['_targetProfile'] as Map<String, dynamic>),
    aggregationElement: json['_aggregation'] == null
        ? null
        : Element.fromJson(json['_aggregation'] as Map<String, dynamic>),
    versioningElement: json['_versioning'] == null
        ? null
        : Element.fromJson(json['_versioning'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ElementDefinitionTypeToJson(
    _$_ElementDefinitionType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('profile', instance.profile);
  writeNotNull('targetProfile', instance.targetProfile);
  writeNotNull('aggregation',
      instance.aggregation?.map((e) => _$TypeAggregationEnumMap[e])?.toList());
  writeNotNull('versioning', _$TypeVersioningEnumMap[instance.versioning]);
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('_profile', instance.profileElement?.toJson());
  writeNotNull('_targetProfile', instance.targetProfileElement?.toJson());
  writeNotNull('_aggregation', instance.aggregationElement?.toJson());
  writeNotNull('_versioning', instance.versioningElement?.toJson());
  return val;
}

const _$TypeAggregationEnumMap = {
  TypeAggregation.contained: 'contained',
  TypeAggregation.referenced: 'referenced',
  TypeAggregation.bundled: 'bundled',
  TypeAggregation.unknown: 'unknown',
};

const _$TypeVersioningEnumMap = {
  TypeVersioning.either: 'either',
  TypeVersioning.independent: 'independent',
  TypeVersioning.specific: 'specific',
  TypeVersioning.unknown: 'unknown',
};

_$_ElementDefinitionExample _$_$_ElementDefinitionExampleFromJson(
    Map<String, dynamic> json) {
  return _$_ElementDefinitionExample(
    label: json['label'] as String,
    valueBoolean: json['valueBoolean'] == null
        ? null
        : Boolean.fromJson(json['valueBoolean']),
    valueInteger: json['valueInteger'] == null
        ? null
        : Integer.fromJson(json['valueInteger']),
    valueDecimal: json['valueDecimal'] == null
        ? null
        : Decimal.fromJson(json['valueDecimal']),
    valueBase64Binary: json['valueBase64Binary'] as String,
    valueInstant: json['valueInstant'] as String,
    valueString: json['valueString'] as String,
    valueUri: json['valueUri'] as String,
    valueDate: json['valueDate'] == null
        ? null
        : Date.fromJson(json['valueDate'] as String),
    valueDateTime: json['valueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['valueDateTime'] as String),
    valueTime: json['valueTime'] == null
        ? null
        : Time.fromJson(json['valueTime'] as String),
    valueCode: json['valueCode'] == null
        ? null
        : Code.fromJson(json['valueCode'] as String),
    valueOid: json['valueOid'] == null
        ? null
        : Oid.fromJson(json['valueOid'] as String),
    valueUuid: json['valueUuid'] == null
        ? null
        : Uuid.fromJson(json['valueUuid'] as String),
    valueId:
        json['valueId'] == null ? null : Id.fromJson(json['valueId'] as String),
    valueUnsignedInt: json['valueUnsignedInt'] == null
        ? null
        : UnsignedInt.fromJson(json['valueUnsignedInt']),
    valuePositiveInt: json['valuePositiveInt'] == null
        ? null
        : PositiveInt.fromJson(json['valuePositiveInt']),
    valueMarkdown: json['valueMarkdown'] as String,
    valueElement: json['valueElement'] == null
        ? null
        : Element.fromJson(json['valueElement'] as Map<String, dynamic>),
    valueExtension: json['valueExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['valueExtension'] as Map<String, dynamic>),
    valueBackboneElement: json['valueBackboneElement'] == null
        ? null
        : BackboneElement.fromJson(
            json['valueBackboneElement'] as Map<String, dynamic>),
    valueNarrative: json['valueNarrative'] == null
        ? null
        : Narrative.fromJson(json['valueNarrative'] as Map<String, dynamic>),
    valueAnnotation: json['valueAnnotation'] == null
        ? null
        : Annotation.fromJson(json['valueAnnotation'] as Map<String, dynamic>),
    valueAttachment: json['valueAttachment'] == null
        ? null
        : Attachment.fromJson(json['valueAttachment'] as Map<String, dynamic>),
    valueIdentifier: json['valueIdentifier'] == null
        ? null
        : Identifier.fromJson(json['valueIdentifier'] as Map<String, dynamic>),
    valueCodeableConcept: json['valueCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['valueCodeableConcept'] as Map<String, dynamic>),
    valueCoding: json['valueCoding'] == null
        ? null
        : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
    valueQuantity: json['valueQuantity'] == null
        ? null
        : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
    valueDuration: json['valueDuration'] == null
        ? null
        : Duration.fromJson(json['valueDuration'] as Map<String, dynamic>),
    valueSimpleQuantity: json['valueSimpleQuantity'] == null
        ? null
        : Quantity.fromJson(
            json['valueSimpleQuantity'] as Map<String, dynamic>),
    valueDistance: json['valueDistance'] == null
        ? null
        : Distance.fromJson(json['valueDistance'] as Map<String, dynamic>),
    valueCount: json['valueCount'] == null
        ? null
        : Count.fromJson(json['valueCount'] as Map<String, dynamic>),
    valueMoney: json['valueMoney'] == null
        ? null
        : Money.fromJson(json['valueMoney'] as Map<String, dynamic>),
    valueAge: json['valueAge'] == null
        ? null
        : Age.fromJson(json['valueAge'] as Map<String, dynamic>),
    valueRange: json['valueRange'] == null
        ? null
        : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
    valuePeriod: json['valuePeriod'] == null
        ? null
        : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
    valueRatio: json['valueRatio'] == null
        ? null
        : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
    valueReference: json['valueReference'] == null
        ? null
        : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
    valueSampledData: json['valueSampledData'] == null
        ? null
        : SampledData.fromJson(
            json['valueSampledData'] as Map<String, dynamic>),
    valueSignature: json['valueSignature'] == null
        ? null
        : Signature.fromJson(json['valueSignature'] as Map<String, dynamic>),
    valueHumanName: json['valueHumanName'] == null
        ? null
        : HumanName.fromJson(json['valueHumanName'] as Map<String, dynamic>),
    valueAddress: json['valueAddress'] == null
        ? null
        : Address.fromJson(json['valueAddress'] as Map<String, dynamic>),
    valueContactPoint: json['valueContactPoint'] == null
        ? null
        : ContactPoint.fromJson(
            json['valueContactPoint'] as Map<String, dynamic>),
    valueTiming: json['valueTiming'] == null
        ? null
        : Timing.fromJson(json['valueTiming'] as Map<String, dynamic>),
    valueMeta: json['valueMeta'] == null
        ? null
        : Meta.fromJson(json['valueMeta'] as Map<String, dynamic>),
    valueElementDefinition: json['valueElementDefinition'] == null
        ? null
        : ElementDefinition.fromJson(
            json['valueElementDefinition'] as Map<String, dynamic>),
    valueContactDetail: json['valueContactDetail'] == null
        ? null
        : ContactDetail.fromJson(
            json['valueContactDetail'] as Map<String, dynamic>),
    valueContributor: json['valueContributor'] == null
        ? null
        : Contributor.fromJson(
            json['valueContributor'] as Map<String, dynamic>),
    valueDosage: json['valueDosage'] == null
        ? null
        : Dosage.fromJson(json['valueDosage'] as Map<String, dynamic>),
    valueRelatedArtifact: json['valueRelatedArtifact'] == null
        ? null
        : RelatedArtifact.fromJson(
            json['valueRelatedArtifact'] as Map<String, dynamic>),
    valueUsageContext: json['valueUsageContext'] == null
        ? null
        : UsageContext.fromJson(
            json['valueUsageContext'] as Map<String, dynamic>),
    valueDataRequirement: json['valueDataRequirement'] == null
        ? null
        : DataRequirement.fromJson(
            json['valueDataRequirement'] as Map<String, dynamic>),
    valueParameterDefinition: json['valueParameterDefinition'] == null
        ? null
        : ParameterDefinition.fromJson(
            json['valueParameterDefinition'] as Map<String, dynamic>),
    valueTriggerDefinition: json['valueTriggerDefinition'] == null
        ? null
        : TriggerDefinition.fromJson(
            json['valueTriggerDefinition'] as Map<String, dynamic>),
    labelElement: json['_label'] == null
        ? null
        : Element.fromJson(json['_label'] as Map<String, dynamic>),
    valueBooleanElement: json['_valueBoolean'] == null
        ? null
        : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
    valueIntegerElement: json['_valueInteger'] == null
        ? null
        : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
    valueDecimalElement: json['_valueDecimal'] == null
        ? null
        : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
    valueBase64BinaryElement: json['_valueBase64Binary'] == null
        ? null
        : Element.fromJson(json['_valueBase64Binary'] as Map<String, dynamic>),
    valueInstantElement: json['_valueInstant'] == null
        ? null
        : Element.fromJson(json['_valueInstant'] as Map<String, dynamic>),
    valueStringElement: json['_valueString'] == null
        ? null
        : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
    valueUriElement: json['_valueUri'] == null
        ? null
        : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
    valueDateElement: json['_valueDate'] == null
        ? null
        : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
    valueDateTimeElement: json['_valueDateTime'] == null
        ? null
        : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
    valueTimeElement: json['_valueTime'] == null
        ? null
        : Element.fromJson(json['_valueTime'] as Map<String, dynamic>),
    valueCodeElement: json['_valueCode'] == null
        ? null
        : Element.fromJson(json['_valueCode'] as Map<String, dynamic>),
    valueOidElement: json['_valueOid'] == null
        ? null
        : Element.fromJson(json['_valueOid'] as Map<String, dynamic>),
    valueUuidElement: json['_valueUuid'] == null
        ? null
        : Element.fromJson(json['_valueUuid'] as Map<String, dynamic>),
    valueIdElement: json['_valueId'] == null
        ? null
        : Element.fromJson(json['_valueId'] as Map<String, dynamic>),
    valueUnsignedIntElement: json['_valueUnsignedInt'] == null
        ? null
        : Element.fromJson(json['_valueUnsignedInt'] as Map<String, dynamic>),
    valuePositiveIntElement: json['_valuePositiveInt'] == null
        ? null
        : Element.fromJson(json['_valuePositiveInt'] as Map<String, dynamic>),
    valueMarkdownElement: json['_valueMarkdown'] == null
        ? null
        : Element.fromJson(json['_valueMarkdown'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ElementDefinitionExampleToJson(
    _$_ElementDefinitionExample instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('valueBase64Binary', instance.valueBase64Binary);
  writeNotNull('valueInstant', instance.valueInstant);
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueUri', instance.valueUri);
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('valueCode', instance.valueCode?.toJson());
  writeNotNull('valueOid', instance.valueOid?.toJson());
  writeNotNull('valueUuid', instance.valueUuid?.toJson());
  writeNotNull('valueId', instance.valueId?.toJson());
  writeNotNull('valueUnsignedInt', instance.valueUnsignedInt?.toJson());
  writeNotNull('valuePositiveInt', instance.valuePositiveInt?.toJson());
  writeNotNull('valueMarkdown', instance.valueMarkdown);
  writeNotNull('valueElement', instance.valueElement?.toJson());
  writeNotNull('valueExtension', instance.valueExtension?.toJson());
  writeNotNull('valueBackboneElement', instance.valueBackboneElement?.toJson());
  writeNotNull('valueNarrative', instance.valueNarrative?.toJson());
  writeNotNull('valueAnnotation', instance.valueAnnotation?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueIdentifier', instance.valueIdentifier?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueDuration', instance.valueDuration?.toJson());
  writeNotNull('valueSimpleQuantity', instance.valueSimpleQuantity?.toJson());
  writeNotNull('valueDistance', instance.valueDistance?.toJson());
  writeNotNull('valueCount', instance.valueCount?.toJson());
  writeNotNull('valueMoney', instance.valueMoney?.toJson());
  writeNotNull('valueAge', instance.valueAge?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valuePeriod', instance.valuePeriod?.toJson());
  writeNotNull('valueRatio', instance.valueRatio?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('valueSampledData', instance.valueSampledData?.toJson());
  writeNotNull('valueSignature', instance.valueSignature?.toJson());
  writeNotNull('valueHumanName', instance.valueHumanName?.toJson());
  writeNotNull('valueAddress', instance.valueAddress?.toJson());
  writeNotNull('valueContactPoint', instance.valueContactPoint?.toJson());
  writeNotNull('valueTiming', instance.valueTiming?.toJson());
  writeNotNull('valueMeta', instance.valueMeta?.toJson());
  writeNotNull(
      'valueElementDefinition', instance.valueElementDefinition?.toJson());
  writeNotNull('valueContactDetail', instance.valueContactDetail?.toJson());
  writeNotNull('valueContributor', instance.valueContributor?.toJson());
  writeNotNull('valueDosage', instance.valueDosage?.toJson());
  writeNotNull('valueRelatedArtifact', instance.valueRelatedArtifact?.toJson());
  writeNotNull('valueUsageContext', instance.valueUsageContext?.toJson());
  writeNotNull('valueDataRequirement', instance.valueDataRequirement?.toJson());
  writeNotNull(
      'valueParameterDefinition', instance.valueParameterDefinition?.toJson());
  writeNotNull(
      'valueTriggerDefinition', instance.valueTriggerDefinition?.toJson());
  writeNotNull('_label', instance.labelElement?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('_valueDecimal', instance.valueDecimalElement?.toJson());
  writeNotNull(
      '_valueBase64Binary', instance.valueBase64BinaryElement?.toJson());
  writeNotNull('_valueInstant', instance.valueInstantElement?.toJson());
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('_valueUri', instance.valueUriElement?.toJson());
  writeNotNull('_valueDate', instance.valueDateElement?.toJson());
  writeNotNull('_valueDateTime', instance.valueDateTimeElement?.toJson());
  writeNotNull('_valueTime', instance.valueTimeElement?.toJson());
  writeNotNull('_valueCode', instance.valueCodeElement?.toJson());
  writeNotNull('_valueOid', instance.valueOidElement?.toJson());
  writeNotNull('_valueUuid', instance.valueUuidElement?.toJson());
  writeNotNull('_valueId', instance.valueIdElement?.toJson());
  writeNotNull('_valueUnsignedInt', instance.valueUnsignedIntElement?.toJson());
  writeNotNull('_valuePositiveInt', instance.valuePositiveIntElement?.toJson());
  writeNotNull('_valueMarkdown', instance.valueMarkdownElement?.toJson());
  return val;
}

_$_ElementDefinitionConstraint _$_$_ElementDefinitionConstraintFromJson(
    Map<String, dynamic> json) {
  return _$_ElementDefinitionConstraint(
    key: json['key'] == null ? null : Id.fromJson(json['key'] as String),
    requirements: json['requirements'] as String,
    severity: _$enumDecodeNullable(
        _$ConstraintSeverityEnumMap, json['severity'],
        unknownValue: ConstraintSeverity.unknown),
    human: json['human'] as String,
    expression: json['expression'] as String,
    xpath: json['xpath'] as String,
    source: json['source'] as String,
    keyElement: json['_key'] == null
        ? null
        : Element.fromJson(json['_key'] as Map<String, dynamic>),
    requirementsElement: json['_requirements'] == null
        ? null
        : Element.fromJson(json['_requirements'] as Map<String, dynamic>),
    severityElement: json['_severity'] == null
        ? null
        : Element.fromJson(json['_severity'] as Map<String, dynamic>),
    humanElement: json['_human'] == null
        ? null
        : Element.fromJson(json['_human'] as Map<String, dynamic>),
    expressionElement: json['_expression'] == null
        ? null
        : Element.fromJson(json['_expression'] as Map<String, dynamic>),
    xpathElement: json['_xpath'] == null
        ? null
        : Element.fromJson(json['_xpath'] as Map<String, dynamic>),
    sourceElement: json['_source'] == null
        ? null
        : Element.fromJson(json['_source'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ElementDefinitionConstraintToJson(
    _$_ElementDefinitionConstraint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key?.toJson());
  writeNotNull('requirements', instance.requirements);
  writeNotNull('severity', _$ConstraintSeverityEnumMap[instance.severity]);
  writeNotNull('human', instance.human);
  writeNotNull('expression', instance.expression);
  writeNotNull('xpath', instance.xpath);
  writeNotNull('source', instance.source);
  writeNotNull('_key', instance.keyElement?.toJson());
  writeNotNull('_requirements', instance.requirementsElement?.toJson());
  writeNotNull('_severity', instance.severityElement?.toJson());
  writeNotNull('_human', instance.humanElement?.toJson());
  writeNotNull('_expression', instance.expressionElement?.toJson());
  writeNotNull('_xpath', instance.xpathElement?.toJson());
  writeNotNull('_source', instance.sourceElement?.toJson());
  return val;
}

const _$ConstraintSeverityEnumMap = {
  ConstraintSeverity.error: 'error',
  ConstraintSeverity.warning: 'warning',
  ConstraintSeverity.unknown: 'unknown',
};

_$_ElementDefinitionBinding _$_$_ElementDefinitionBindingFromJson(
    Map<String, dynamic> json) {
  return _$_ElementDefinitionBinding(
    strength: _$enumDecodeNullable(_$BindingStrengthEnumMap, json['strength'],
        unknownValue: BindingStrength.unknown),
    description: json['description'] as String,
    valueSetUri: json['valueSetUri'] as String,
    valueSetReference: json['valueSetReference'] == null
        ? null
        : Reference.fromJson(json['valueSetReference'] as Map<String, dynamic>),
    strengthElement: json['_strength'] == null
        ? null
        : Element.fromJson(json['_strength'] as Map<String, dynamic>),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    valueSetUriElement: json['_valueSetUri'] == null
        ? null
        : Element.fromJson(json['_valueSetUri'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ElementDefinitionBindingToJson(
    _$_ElementDefinitionBinding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('strength', _$BindingStrengthEnumMap[instance.strength]);
  writeNotNull('description', instance.description);
  writeNotNull('valueSetUri', instance.valueSetUri);
  writeNotNull('valueSetReference', instance.valueSetReference?.toJson());
  writeNotNull('_strength', instance.strengthElement?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('_valueSetUri', instance.valueSetUriElement?.toJson());
  return val;
}

const _$BindingStrengthEnumMap = {
  BindingStrength.required: 'required',
  BindingStrength.extensible: 'extensible',
  BindingStrength.preferred: 'preferred',
  BindingStrength.example: 'example',
  BindingStrength.unknown: 'unknown',
};

_$_ElementDefinitionMapping _$_$_ElementDefinitionMappingFromJson(
    Map<String, dynamic> json) {
  return _$_ElementDefinitionMapping(
    identity: json['identity'] == null
        ? null
        : Id.fromJson(json['identity'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    map: json['map'] as String,
    comment: json['comment'] as String,
    identityElement: json['_identity'] == null
        ? null
        : Element.fromJson(json['_identity'] as Map<String, dynamic>),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    mapElement: json['_map'] == null
        ? null
        : Element.fromJson(json['_map'] as Map<String, dynamic>),
    commentElement: json['_comment'] == null
        ? null
        : Element.fromJson(json['_comment'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ElementDefinitionMappingToJson(
    _$_ElementDefinitionMapping instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identity', instance.identity?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('map', instance.map);
  writeNotNull('comment', instance.comment);
  writeNotNull('_identity', instance.identityElement?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('_map', instance.mapElement?.toJson());
  writeNotNull('_comment', instance.commentElement?.toJson());
  return val;
}

_$_Dosage _$_$_DosageFromJson(Map<String, dynamic> json) {
  return _$_Dosage(
    sequence:
        json['sequence'] == null ? null : Integer.fromJson(json['sequence']),
    text: json['text'] as String,
    additionalInstruction: (json['additionalInstruction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patientInstruction: json['patientInstruction'] as String,
    timing: json['timing'] == null
        ? null
        : Timing.fromJson(json['timing'] as Map<String, dynamic>),
    asNeededBoolean: json['asNeededBoolean'] == null
        ? null
        : Boolean.fromJson(json['asNeededBoolean']),
    asNeededCodeableConcept: json['asNeededCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['asNeededCodeableConcept'] as Map<String, dynamic>),
    site: json['site'] == null
        ? null
        : CodeableConcept.fromJson(json['site'] as Map<String, dynamic>),
    route: json['route'] == null
        ? null
        : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
    method: json['method'] == null
        ? null
        : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
    doseRange: json['doseRange'] == null
        ? null
        : Range.fromJson(json['doseRange'] as Map<String, dynamic>),
    doseSimpleQuantity: json['doseSimpleQuantity'] == null
        ? null
        : Quantity.fromJson(json['doseSimpleQuantity'] as Map<String, dynamic>),
    maxDosePerPeriod: json['maxDosePerPeriod'] == null
        ? null
        : Ratio.fromJson(json['maxDosePerPeriod'] as Map<String, dynamic>),
    maxDosePerAdministration: json['maxDosePerAdministration'] == null
        ? null
        : Quantity.fromJson(
            json['maxDosePerAdministration'] as Map<String, dynamic>),
    maxDosePerLifetime: json['maxDosePerLifetime'] == null
        ? null
        : Quantity.fromJson(json['maxDosePerLifetime'] as Map<String, dynamic>),
    rateRatio: json['rateRatio'] == null
        ? null
        : Ratio.fromJson(json['rateRatio'] as Map<String, dynamic>),
    rateRange: json['rateRange'] == null
        ? null
        : Range.fromJson(json['rateRange'] as Map<String, dynamic>),
    rateSimpleQuantity: json['rateSimpleQuantity'] == null
        ? null
        : Quantity.fromJson(json['rateSimpleQuantity'] as Map<String, dynamic>),
    sequenceElement: json['_sequence'] == null
        ? null
        : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
    textElement: json['_text'] == null
        ? null
        : Element.fromJson(json['_text'] as Map<String, dynamic>),
    patientInstructionElement: json['_patientInstruction'] == null
        ? null
        : Element.fromJson(json['_patientInstruction'] as Map<String, dynamic>),
    asNeededBooleanElement: json['_asNeededBoolean'] == null
        ? null
        : Element.fromJson(json['_asNeededBoolean'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DosageToJson(_$_Dosage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('additionalInstruction',
      instance.additionalInstruction?.map((e) => e?.toJson())?.toList());
  writeNotNull('patientInstruction', instance.patientInstruction);
  writeNotNull('timing', instance.timing?.toJson());
  writeNotNull('asNeededBoolean', instance.asNeededBoolean?.toJson());
  writeNotNull(
      'asNeededCodeableConcept', instance.asNeededCodeableConcept?.toJson());
  writeNotNull('site', instance.site?.toJson());
  writeNotNull('route', instance.route?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('doseRange', instance.doseRange?.toJson());
  writeNotNull('doseSimpleQuantity', instance.doseSimpleQuantity?.toJson());
  writeNotNull('maxDosePerPeriod', instance.maxDosePerPeriod?.toJson());
  writeNotNull(
      'maxDosePerAdministration', instance.maxDosePerAdministration?.toJson());
  writeNotNull('maxDosePerLifetime', instance.maxDosePerLifetime?.toJson());
  writeNotNull('rateRatio', instance.rateRatio?.toJson());
  writeNotNull('rateRange', instance.rateRange?.toJson());
  writeNotNull('rateSimpleQuantity', instance.rateSimpleQuantity?.toJson());
  writeNotNull('_sequence', instance.sequenceElement?.toJson());
  writeNotNull('_text', instance.textElement?.toJson());
  writeNotNull(
      '_patientInstruction', instance.patientInstructionElement?.toJson());
  writeNotNull('_asNeededBoolean', instance.asNeededBooleanElement?.toJson());
  return val;
}