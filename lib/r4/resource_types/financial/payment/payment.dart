import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import '../../resource_types.enums.dart';

part 'payment.freezed.dart';
part 'payment.g.dart';

@freezed
abstract class PaymentNotice with _$PaymentNotice implements Resource {
  const factory PaymentNotice({
    @JsonKey(required: true, defaultValue: 'PaymentNotice')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    Reference request,
    Reference response,
    FhirDateTime created,
    Reference provider,
    @JsonKey(required: true) @required Reference payment,
    Date paymentDate,
    Reference payee,
    @JsonKey(required: true) @required Reference recipient,
    @JsonKey(required: true) @required Money amount,
    CodeableConcept paymentStatus,
  }) = _PaymentNotice;
  factory PaymentNotice.fromJson(Map<String, dynamic> json) =>
      _$PaymentNoticeFromJson(json);
}

@freezed
abstract class PaymentReconciliation
    with _$PaymentReconciliation
    implements Resource {
  const factory PaymentReconciliation({
    @JsonKey(required: true, defaultValue: 'PaymentReconciliation')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    Period period,
    FhirDateTime created,
    Reference paymentIssuer,
    Reference request,
    Reference requestor,
    @JsonKey(unknownEnumValue: Outcome.unknown) Outcome outcome,
    String disposition,
    Date paymentDate,
    @JsonKey(required: true) @required Money paymentAmount,
    Identifier paymentIdentifier,
    List<PaymentReconciliationDetail> detail,
    CodeableConcept formCode,
    List<PaymentReconciliationProcessNote> processNote,
  }) = _PaymentReconciliation;
  factory PaymentReconciliation.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationFromJson(json);
}

@freezed
abstract class PaymentReconciliationDetail with _$PaymentReconciliationDetail {
  const factory PaymentReconciliationDetail({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    Identifier predecessor,
    @JsonKey(required: true) @required CodeableConcept type,
    Reference request,
    Reference submitter,
    Reference response,
    Date date,
    Reference responsible,
    Reference payee,
    Money amount,
  }) = _PaymentReconciliationDetail;
  factory PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationDetailFromJson(json);
}

@freezed
abstract class PaymentReconciliationProcessNote
    with _$PaymentReconciliationProcessNote {
  const factory PaymentReconciliationProcessNote({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: ProcessNoteType.unknown) ProcessNoteType type,
    String text,
  }) = _PaymentReconciliationProcessNote;
  factory PaymentReconciliationProcessNote.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentReconciliationProcessNoteFromJson(json);
}
