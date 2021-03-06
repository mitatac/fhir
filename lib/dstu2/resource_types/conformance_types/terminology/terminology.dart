import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'terminology.enums.dart';
import '../../../../dstu2.dart';

part 'terminology.freezed.dart';
part 'terminology.g.dart';

@freezed
abstract class ValueSet with Resource implements _$ValueSet {
  ValueSet._();
  factory ValueSet({
    @JsonKey(defaultValue: 'ValueSet') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    FhirUri url,
    Identifier identifier,
    String version,
    String name,
    @JsonKey(required: true, unknownEnumValue: ValueSetStatus.unknown)
    @required
        ValueSetStatus status,
    Boolean experimental,
    String publisher,
    List<ValueSetContact> contact,
    FhirDateTime date,
    Date lockedDate,
    String description,
    List<CodeableConcept> useContext,
    Boolean immutable,
    String requirements,
    String copyright,
    Boolean extensible,
    ValueSetCodeSystem codeSystem,
    ValueSetCompose compose,
    ValueSetExpansion expansion,
    @JsonKey(name: '_id') Element idElement,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_experimental') Element experimentalElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_publisher') Element publisherElement,
    @JsonKey(name: '_immutable') Element immutableElement,
    @JsonKey(name: '_copyright') Element copyrightElement,
    @JsonKey(name: '_lockedDate') Element lockedDateElement,
  }) = _ValueSet;

  factory ValueSet.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFromJson(json);
}

@freezed
abstract class ValueSetContact with _$ValueSetContact {
  factory ValueSetContact({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    String name,
    List<ContactPoint> telecom,
  }) = _ValueSetContact;

  factory ValueSetContact.fromJson(Map<String, dynamic> json) =>
      _$ValueSetContactFromJson(json);
}

@freezed
abstract class ValueSetCodeSystem with _$ValueSetCodeSystem {
  factory ValueSetCodeSystem({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true) @required FhirUri system,
    String version,
    Boolean caseSensitive,
    @JsonKey(required: true) @required List<ValueSetConcept> concept,
    @JsonKey(name: '_system') Element systemElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_caseSensitive') Element caseSensitiveElement,
  }) = _ValueSetCodeSystem;

  factory ValueSetCodeSystem.fromJson(Map<String, dynamic> json) =>
      _$ValueSetCodeSystemFromJson(json);
}

@freezed
abstract class ValueSetConcept with _$ValueSetConcept {
  factory ValueSetConcept({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true) @required Code code,
    @JsonKey(name: 'abstract') Boolean abstract_,
    String display,
    String definition,
    List<ValueSetDesignation> designation,
    List<ValueSetConcept> concept,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(name: '_display') Element displayElement,
  }) = _ValueSetConcept;

  factory ValueSetConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetConceptFromJson(json);
}

@freezed
abstract class ValueSetDesignation with _$ValueSetDesignation {
  factory ValueSetDesignation({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    Code language,
    Coding use,
    @JsonKey(required: true) @required String value,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_value') Element valueElement,
  }) = _ValueSetDesignation;

  factory ValueSetDesignation.fromJson(Map<String, dynamic> json) =>
      _$ValueSetDesignationFromJson(json);
}

@freezed
abstract class ValueSetCompose with _$ValueSetCompose {
  factory ValueSetCompose({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    List<FhirUri> import,
    List<IncludeExclude> include,
    List<IncludeExclude> exclude,
  }) = _ValueSetCompose;

  factory ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeFromJson(json);
}

@freezed
abstract class IncludeExclude with _$IncludeExclude {
  factory IncludeExclude({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true) @required FhirUri system,
    String version,
    List<IncludeExcludeConcept> concept,
    List<IncludeExcludeFilter> filter,
    @JsonKey(name: '_system') Element systemElement,
    @JsonKey(name: '_version') Element versionElement,
  }) = _IncludeExclude;

  factory IncludeExclude.fromJson(Map<String, dynamic> json) =>
      _$IncludeExcludeFromJson(json);
}

@freezed
abstract class IncludeExcludeConcept with _$IncludeExcludeConcept {
  factory IncludeExcludeConcept({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true) @required Code code,
    String display,
    List<ValueSetDesignation> designation,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(name: '_display') Element displayElement,
  }) = _IncludeExcludeConcept;

  factory IncludeExcludeConcept.fromJson(Map<String, dynamic> json) =>
      _$IncludeExcludeConceptFromJson(json);
}

@freezed
abstract class IncludeExcludeFilter with _$IncludeExcludeFilter {
  factory IncludeExcludeFilter({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true) @required Code property,
    @JsonKey(required: true, unknownEnumValue: FilterOp.unknown)
    @required
        FilterOp op,
    @JsonKey(required: true) @required Code value,
    @JsonKey(name: '_property') Element propertyElement,
    @JsonKey(name: '_op') Element opElement,
    @JsonKey(name: '_value') Element valueElement,
  }) = _IncludeExcludeFilter;

  factory IncludeExcludeFilter.fromJson(Map<String, dynamic> json) =>
      _$IncludeExcludeFilterFromJson(json);
}

@freezed
abstract class ValueSetExpansion with _$ValueSetExpansion {
  factory ValueSetExpansion({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true) @required FhirUri identifier,
    @JsonKey(required: true) @required FhirDateTime timestamp,
    Integer total,
    Integer offset,
    List<ValueSetParameter> parameter,
    List<ValueSetContains> contains,
    @JsonKey(name: '_identifier') Element identifierElement,
    @JsonKey(name: '_timestamp') Element timestampElement,
    @JsonKey(name: '_total') Element totalElement,
    @JsonKey(name: '_offset') Element offsetElement,
  }) = _ValueSetExpansion;

  factory ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionFromJson(json);
}

@freezed
abstract class ValueSetParameter with _$ValueSetParameter {
  factory ValueSetParameter({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true) @required String name,
    String valueString,
    Boolean valueBoolean,
    Integer valueInteger,
    Decimal valueDecimal,
    FhirUri valueUri,
    Code valueCode,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_valueString') Element valueStringElement,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    @JsonKey(name: '_valueUri') Element valueUriElement,
    @JsonKey(name: '_valueCode') Element valueCodeElement,
  }) = _ValueSetParameter;

  factory ValueSetParameter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetParameterFromJson(json);
}

@freezed
abstract class ValueSetContains with _$ValueSetContains {
  factory ValueSetContains({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    FhirUri system,
    @JsonKey(name: 'abstract') Boolean abstract_,
    String version,
    Code code,
    String display,
    List<ValueSetContains> contains,
    @JsonKey(name: '_system') Element systemElement,
    @JsonKey(name: '_abstract') Element abstractElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(name: '_display') Element displayElement,
  }) = _ValueSetContains;

  factory ValueSetContains.fromJson(Map<String, dynamic> json) =>
      _$ValueSetContainsFromJson(json);
}

@freezed
abstract class NamingSystem with Resource implements _$NamingSystem {
  NamingSystem._();
  factory NamingSystem({
    @JsonKey(defaultValue: 'NamingSystem') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required String name,
    @JsonKey(required: true, unknownEnumValue: NamingSystemStatus.unknown)
    @required
        NamingSystemStatus status,
    @JsonKey(required: true, unknownEnumValue: NamingSystemKind.unknown)
    @required
        NamingSystemKind kind,
    String publisher,
    List<NamingSystemContact> contact,
    String responsible,
    @JsonKey(required: true) @required FhirDateTime date,
    CodeableConcept type,
    String description,
    List<CodeableConcept> useContext,
    String usage,
    @JsonKey(required: true) @required List<NamingSystemUniqueId> uniqueId,
    Reference replacedBy,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_kind') Element kindElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_publisher') Element publisherElement,
    @JsonKey(name: '_responsible') Element responsibleElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_usage') Element usageElement,
  }) = _NamingSystem;

  factory NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemFromJson(json);
}

@freezed
abstract class ConceptMap with Resource implements _$ConceptMap {
  ConceptMap._();
  factory ConceptMap({
    @JsonKey(defaultValue: 'ConceptMap') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    FhirUri url,
    Identifier identifier,
    String version,
    String name,
    @JsonKey(required: true, unknownEnumValue: ConceptMapStatus.unknown)
    @required
        ConceptMapStatus status,
    Boolean experimental,
    String publisher,
    List<ConceptMapContact> contact,
    FhirDateTime date,
    String description,
    List<CodeableConcept> useContext,
    String requirements,
    String copyright,
    FhirUri sourceUri,
    Reference sourceReference,
    FhirUri targetUri,
    Reference targetReference,
    List<ConceptMapElement> element,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_experimental') Element experimentalElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_publisher') Element publisherElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_copyright') Element copyrightElement,
    @JsonKey(name: '_sourceUri') Element sourceUriElement,
    @JsonKey(name: '_targetUri') Element targetUriElement,
  }) = _ConceptMap;

  factory ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapFromJson(json);
}

@freezed
abstract class NamingSystemContact with _$NamingSystemContact {
  factory NamingSystemContact({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    String name,
    List<ContactPoint> telecom,
  }) = _NamingSystemContact;

  factory NamingSystemContact.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemContactFromJson(json);
}

@freezed
abstract class NamingSystemUniqueId with _$NamingSystemUniqueId {
  factory NamingSystemUniqueId({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true, unknownEnumValue: UniqueIdType.unknown)
    @required
        UniqueIdType type,
    @JsonKey(required: true) @required String value,
    Boolean preferred,
    Period period,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_value') Element valueElement,
    @JsonKey(name: '_preferred') Element preferredElement,
  }) = _NamingSystemUniqueId;

  factory NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemUniqueIdFromJson(json);
}

@freezed
abstract class ConceptMapContact with _$ConceptMapContact {
  factory ConceptMapContact({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    String name,
    List<ContactPoint> telecom,
  }) = _ConceptMapContact;

  factory ConceptMapContact.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapContactFromJson(json);
}

@freezed
abstract class ConceptMapElement with _$ConceptMapElement {
  factory ConceptMapElement({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    FhirUri codeSystem,
    Code code,
    List<ConceptMapTarget> target,
    @JsonKey(name: '_code') Element codeElement,
  }) = _ConceptMapElement;

  factory ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapElementFromJson(json);
}

@freezed
abstract class ConceptMapTarget with _$ConceptMapTarget {
  factory ConceptMapTarget({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    FhirUri codeSystem,
    Code code,
    @JsonKey(required: true, unknownEnumValue: TargetEquivalence.unknown)
    @required
        TargetEquivalence equivalence,
    String comments,
    List<ConceptMapDependsOn> dependsOn,
    List<ConceptMapDependsOn> product,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(name: '_equivalence') Element equivalenceElement,
    @JsonKey(name: '_comments') Element commentsElement,
  }) = _ConceptMapTarget;

  factory ConceptMapTarget.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapTargetFromJson(json);
}

@freezed
abstract class ConceptMapDependsOn with _$ConceptMapDependsOn {
  factory ConceptMapDependsOn({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required FhirUri element,
    @JsonKey(required: true) @required FhirUri codeSystem,
    @JsonKey(required: true) @required String code,
  }) = _ConceptMapDependsOn;

  factory ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapDependsOnFromJson(json);
}
