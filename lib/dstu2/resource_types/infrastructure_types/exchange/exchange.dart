import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'exchange.enums.dart';
import '../../../../dstu2.dart';

part 'exchange.freezed.dart';
part 'exchange.g.dart';

@freezed
abstract class OperationOutcome with Resource implements _$OperationOutcome {
  OperationOutcome._();
  factory OperationOutcome({
    @JsonKey(defaultValue: 'OperationOutcome') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required List<OperationOutcomeIssue> issue,
    @JsonKey(name: '_id') Element idElement,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
  }) = _OperationOutcome;

  factory OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeFromJson(json);
}

@freezed
abstract class Subscription with Resource implements _$Subscription {
  Subscription._();
  factory Subscription({
    @JsonKey(defaultValue: 'Subscription') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required String criteria,
    List<ContactPoint> contact,
    @JsonKey(required: true) @required String reason,
    @JsonKey(required: true, unknownEnumValue: SubscriptionStatus.unknown)
    @required
        SubscriptionStatus status,
    String error,
    @JsonKey(required: true) @required SubscriptionChannel channel,
    Instant end,
    List<Coding> tag,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_end') Element endElement,
    @JsonKey(name: '_reason') Element reasonElement,
    @JsonKey(name: '_criteria') Element criteriaElement,
    @JsonKey(name: '_error') Element errorElement,
  }) = _Subscription;

  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
}

@freezed
abstract class MessageHeader with Resource implements _$MessageHeader {
  MessageHeader._();
  factory MessageHeader({
    @JsonKey(defaultValue: 'MessageHeader') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Instant timestamp,
    @JsonKey(required: true) @required Coding event,
    MessageHeaderResponse response,
    @JsonKey(required: true) @required MessageHeaderSource source,
    List<MessageHeaderDestination> destination,
    Reference enterer,
    Reference author,
    Reference receiver,
    Reference responsible,
    CodeableConcept reason,
    List<Reference> data,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
  }) = _MessageHeader;

  factory MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderFromJson(json);
}

@freezed
abstract class Parameters with Resource implements _$Parameters {
  Parameters._();
  factory Parameters({
    @JsonKey(defaultValue: 'Parameters') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    List<ParametersParameter> parameter,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  factory ParametersParameter({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required String name,
    Integer valueInteger,
    Decimal valueDecimal,
    FhirDateTime valueDateTime,
    Date valueDate,
    Instant valueInstant,
    String valueString,
    FhirUri valueUri,
    Boolean valueBoolean,
    Code valueCode,
    Base64Binary valueBase64Binary,
    Coding valueCoding,
    CodeableConcept valueCodeableConcept,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    Quantity valueQuantity,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    HumanName valueHumanName,
    Address valueAddresss,
    ContactPoint valueContactPoint,
    Schedule valueSchedule,
    Reference valueReference,
    Resource resource,
    List<ParametersParameter> part,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    @JsonKey(name: '_valueCode') Element valueCodeElement,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    @JsonKey(name: '_valueInstant') Element valueInstantElement,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    @JsonKey(name: '_valueString') Element valueStringElement,
    @JsonKey(name: '_valueUri') Element valueUriElement,
  }) = _ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}

@freezed
abstract class OperationOutcomeIssue with _$OperationOutcomeIssue {
  factory OperationOutcomeIssue({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true, unknownEnumValue: IssueSeverity.unknown)
    @required
        IssueSeverity severity,
    @JsonKey(required: true) @required Code code,
    CodeableConcept details,
    String diagnostics,
    List<String> location,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
  }) = _OperationOutcomeIssue;

  factory OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeIssueFromJson(json);
}

@freezed
abstract class SubscriptionChannel with _$SubscriptionChannel {
  factory SubscriptionChannel({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true, unknownEnumValue: ChannelType.unknown)
    @required
        ChannelType type,
    FhirUri endpoint,
    @JsonKey(required: true) @required String payload,
    String header,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_endpoint') Element endpointElement,
    @JsonKey(name: '_payload') Element payloadElement,
    @JsonKey(name: '_header') List<Element> headerElement,
  }) = _SubscriptionChannel;

  factory SubscriptionChannel.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionChannelFromJson(json);
}

@freezed
abstract class MessageHeaderResponse with _$MessageHeaderResponse {
  factory MessageHeaderResponse({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Id identifier,
    @JsonKey(required: true, unknownEnumValue: ResponseCode.unknown)
    @required
        ResponseCode code,
    Reference details,
    @JsonKey(name: '_identifier') Element identifierElement,
    @JsonKey(name: '_code') Element codeElement,
  }) = _MessageHeaderResponse;

  factory MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderResponseFromJson(json);
}

@freezed
abstract class MessageHeaderSource with _$MessageHeaderSource {
  factory MessageHeaderSource({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    String name,
    String software,
    String version,
    ContactPoint contact,
    @JsonKey(required: true) @required FhirUri endpoint,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_software') Element softwareElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_endpoint') Element endpointElement,
  }) = _MessageHeaderSource;

  factory MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderSourceFromJson(json);
}

@freezed
abstract class MessageHeaderDestination with _$MessageHeaderDestination {
  factory MessageHeaderDestination({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    String name,
    Reference target,
    @JsonKey(required: true) @required FhirUri endpoint,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_endpoint') Element endpointElement,
  }) = _MessageHeaderDestination;

  factory MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderDestinationFromJson(json);
}
