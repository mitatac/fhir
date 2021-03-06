import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'medication_and_immunization.enums.dart';
import '../../../../dstu2.dart';

part 'medication_and_immunization.freezed.dart';
part 'medication_and_immunization.g.dart';

@freezed
abstract class ImmunizationRecommendation
    with Resource
    implements _$ImmunizationRecommendation {
  ImmunizationRecommendation._();
  factory ImmunizationRecommendation({
    @JsonKey(defaultValue: 'ImmunizationRecommendation')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true) @required Reference patient,
    @JsonKey(required: true)
    @required
        List<ImmunizationRecommendationRecommendation> recommendation,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
  }) = _ImmunizationRecommendation;

  factory ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationRecommendationFromJson(json);
}

@freezed
abstract class MedicationDispense
    with Resource
    implements _$MedicationDispense {
  MedicationDispense._();
  factory MedicationDispense({
    @JsonKey(defaultValue: 'MedicationDispense') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    @JsonKey(unknownEnumValue: MedicationDispenseStatus.unknown)
        MedicationDispenseStatus status,
    Reference patient,
    Reference dispenser,
    List<Reference> authorizingPrescription,
    CodeableConcept type,
    Quantity quantity,
    Quantity daysSupply,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    FhirDateTime whenPrepared,
    FhirDateTime whenHandedOver,
    Reference destination,
    List<Reference> receiver,
    String note,
    List<MedicationDispenseDosageInstruction> dosageInstruction,
    MedicationDispenseSubstitution substitution,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_whenPrepared') Element whenPreparedElement,
    @JsonKey(name: '_whenHandedOver') Element whenHandedOverElement,
  }) = _MedicationDispense;

  factory MedicationDispense.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseFromJson(json);
}

@freezed
abstract class MedicationStatement
    with Resource
    implements _$MedicationStatement {
  MedicationStatement._();
  factory MedicationStatement({
    @JsonKey(defaultValue: 'MedicationStatement') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true) @required Reference patient,
    Reference informationSource,
    FhirDateTime dateAsserted,
    @JsonKey(
        required: true, unknownEnumValue: MedicationStatementStatus.unknown)
    @required
        MedicationStatementStatus status,
    Boolean wasNotTaken,
    List<CodeableConcept> reasonNotTaken,
    CodeableConcept reasonForUseCodeableConcept,
    Reference reasonForUseReference,
    FhirDateTime effectiveDateTime,
    Period effectivePeriod,
    String note,
    List<Reference> supportingInformation,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    List<MedicationStatementDosage> dosage,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
    @JsonKey(name: '_dateAsserted') Element dateAssertedElement,
  }) = _MedicationStatement;

  factory MedicationStatement.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementFromJson(json);
}

@freezed
abstract class Immunization with Resource implements _$Immunization {
  Immunization._();
  factory Immunization({
    @JsonKey(defaultValue: 'Immunization') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true, unknownEnumValue: ImmunizationStatus.unknown)
    @required
        ImmunizationStatus status,
    FhirDateTime date,
    @JsonKey(required: true) @required CodeableConcept vaccineCode,
    @JsonKey(required: true) @required Reference patient,
    @JsonKey(required: true) @required Boolean wasNotGiven,
    @JsonKey(required: true) @required Boolean reported,
    Reference performer,
    Reference requester,
    Reference encounter,
    Reference manufacturer,
    Reference location,
    String lotNumber,
    Date expirationDate,
    CodeableConcept site,
    CodeableConcept route,
    Quantity doseQuantity,
    List<Annotation> note,
    ImmunizationExplanation explanation,
    List<ImmunizationReaction> reaction,
    List<ImmunizationVaccinationProtocol> vaccinationProtocol,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_lotNumber') Element lotNumberElement,
    @JsonKey(name: '_expirationDate') Element expirationDateElement,
  }) = _Immunization;

  factory Immunization.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationFromJson(json);
}

@freezed
abstract class Medication with Resource implements _$Medication {
  Medication._();
  factory Medication({
    @JsonKey(defaultValue: 'Medication') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    CodeableConcept code,
    Boolean isBrand,
    Reference manufacturer,
    MedicationProduct product,
    MedicationPackage package,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
  }) = _Medication;

  factory Medication.fromJson(Map<String, dynamic> json) =>
      _$MedicationFromJson(json);
}

@freezed
abstract class MedicationAdministration
    with Resource
    implements _$MedicationAdministration {
  MedicationAdministration._();
  factory MedicationAdministration({
    @JsonKey(defaultValue: 'MedicationAdministration')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    @JsonKey(
        required: true,
        unknownEnumValue: MedicationAdministrationStatus.unknown)
    @required
        MedicationAdministrationStatus status,
    @JsonKey(required: true) @required Reference patient,
    Reference practitioner,
    Reference encounter,
    Reference prescription,
    Boolean wasNotGiven,
    List<CodeableConcept> reasonNotGiven,
    List<CodeableConcept> reasonGiven,
    FhirDateTime effectiveTimeDateTime,
    Period effectiveTimePeriod,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    List<Reference> device,
    String note,
    MedicationAdministrationDosage dosage,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_effectiveDateTime') Element effectiveDateTimeElement,
  }) = _MedicationAdministration;

  factory MedicationAdministration.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationFromJson(json);
}

@freezed
abstract class MedicationOrder with Resource implements _$MedicationOrder {
  MedicationOrder._();
  factory MedicationOrder({
    @JsonKey(defaultValue: 'MedicationOrder') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    FhirDateTime dateWritten,
    @JsonKey(unknownEnumValue: MedicationOrderStatus.unknown)
        MedicationOrderStatus status,
    FhirDateTime dateEnded,
    CodeableConcept reasonEnded,
    Reference patient,
    Reference prescriber,
    Reference encounter,
    CodeableConcept reasonCodeableConcept,
    Reference reasonReference,
    String note,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    List<MedicationOrderDosageInstruction> dosageInstruction,
    MedicationOrderDispenseRequest dispenseRequest,
    MedicationOrderSubstitution substitution,
    Reference priorPrescription,
    @JsonKey(name: '_id') Element idElement,
    @JsonKey(name: '_status') Element statusElement,
  }) = _MedicationOrder;

  factory MedicationOrder.fromJson(Map<String, dynamic> json) =>
      _$MedicationOrderFromJson(json);
}

@freezed
abstract class ImmunizationRecommendationRecommendation
    with _$ImmunizationRecommendationRecommendation {
  factory ImmunizationRecommendationRecommendation({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required FhirDateTime date,
    @JsonKey(required: true) @required CodeableConcept vaccineCode,
    PositiveInt doseNumber,
    @JsonKey(required: true) @required CodeableConcept forecastStatus,
    List<ImmunizationRecommendationDateCriterion> dateCriterion,
    ImmunizationRecommendationProtocol protocol,
    List<Reference> supportingImmunization,
    List<Reference> supportingPatientInfor,
  }) = _ImmunizationRecommendationRecommendation;

  factory ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationRecommendationFromJson(json);
}

@freezed
abstract class MedicationDispenseDosageInstruction
    with _$MedicationDispenseDosageInstruction {
  factory MedicationDispenseDosageInstruction({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    String text,
    CodeableConcept additionalInstructions,
    Timing timing,
    Boolean asNeededBoolean,
    CodeableConcept asNeededCodeableConcept,
    CodeableConcept siteCodeableConcept,
    Reference siteReference,
    CodeableConcept route,
    CodeableConcept method,
    Range doseRange,
    Quantity doseQuantity,
    Ratio rateRatio,
    Range rateRange,
    Ratio maxDosePerPeriod,
  }) = _MedicationDispenseDosageInstruction;

  factory MedicationDispenseDosageInstruction.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationDispenseDosageInstructionFromJson(json);
}

@freezed
abstract class MedicationDispenseSubstitution
    with _$MedicationDispenseSubstitution {
  factory MedicationDispenseSubstitution({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    List<CodeableConcept> reason,
    List<Reference> responsibleParty,
  }) = _MedicationDispenseSubstitution;

  factory MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseSubstitutionFromJson(json);
}

@freezed
abstract class MedicationStatementDosage with _$MedicationStatementDosage {
  factory MedicationStatementDosage({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    String text,
    Timing timing,
    Boolean asNeededBoolean,
    CodeableConcept asNeededCodeableConcept,
    CodeableConcept siteCodeableConcept,
    Reference siteReference,
    CodeableConcept route,
    CodeableConcept method,
    Quantity quantityQuantity,
    Range quantityRange,
    Ratio rateRatio,
    Range rateRange,
    Ratio maxDosePerPeriod,
  }) = _MedicationStatementDosage;

  factory MedicationStatementDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementDosageFromJson(json);
}

@freezed
abstract class ImmunizationExplanation with _$ImmunizationExplanation {
  factory ImmunizationExplanation({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<CodeableConcept> reason,
    List<CodeableConcept> reasonNotGiven,
  }) = _ImmunizationExplanation;

  factory ImmunizationExplanation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationExplanationFromJson(json);
}

@freezed
abstract class ImmunizationReaction with _$ImmunizationReaction {
  factory ImmunizationReaction({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    FhirDateTime date,
    Reference detail,
    Boolean reported,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_reported') Element reportedElement,
  }) = _ImmunizationReaction;

  factory ImmunizationReaction.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationReactionFromJson(json);
}

@freezed
abstract class ImmunizationVaccinationProtocol
    with _$ImmunizationVaccinationProtocol {
  factory ImmunizationVaccinationProtocol({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required PositiveInt doseSequence,
    String description,
    Reference authority,
    String series,
    PositiveInt seriesDoses,
    List<CodeableConcept> targetDisease,
    @JsonKey(required: true) @required CodeableConcept doseStatus,
    CodeableConcept doseStatusReason,
    @JsonKey(name: '_series') Element seriesElement,
  }) = _ImmunizationVaccinationProtocol;

  factory ImmunizationVaccinationProtocol.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationVaccinationProtocolFromJson(json);
}

@freezed
abstract class MedicationProduct with _$MedicationProduct {
  factory MedicationProduct({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    CodeableConcept form,
    List<MedicationIngredient> ingredient,
    List<MedicationBatch> batch,
  }) = _MedicationProduct;

  factory MedicationProduct.fromJson(Map<String, dynamic> json) =>
      _$MedicationProductFromJson(json);
}

@freezed
abstract class MedicationPackage with _$MedicationPackage {
  factory MedicationPackage({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    CodeableConcept container,
    List<MedicationContent> content,
  }) = _MedicationPackage;

  factory MedicationPackage.fromJson(Map<String, dynamic> json) =>
      _$MedicationPackageFromJson(json);
}

@freezed
abstract class MedicationAdministrationDosage
    with _$MedicationAdministrationDosage {
  factory MedicationAdministrationDosage({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    String text,
    CodeableConcept siteCodeableConcept,
    Reference siteReference,
    CodeableConcept route,
    CodeableConcept method,
    Quantity quantity,
    Ratio rateRatio,
    Range rateRange,
    @JsonKey(name: '_text') Element textElement,
  }) = _MedicationAdministrationDosage;

  factory MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationDosageFromJson(json);
}

@freezed
abstract class MedicationOrderDosageInstruction
    with _$MedicationOrderDosageInstruction {
  factory MedicationOrderDosageInstruction({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    String text,
    CodeableConcept additionalInstructions,
    Timing timing,
    Boolean asNeededBoolean,
    CodeableConcept asNeededCodeableConcept,
    CodeableConcept siteCodeableConcept,
    Reference siteReference,
    CodeableConcept route,
    CodeableConcept method,
    Range doseRange,
    Quantity doseQuantity,
    Ratio rateRatio,
    Range rateRange,
    Ratio maxDosePerPeriod,
  }) = _MedicationOrderDosageInstruction;

  factory MedicationOrderDosageInstruction.fromJson(
          Map<String, dynamic> json) =>
      _$MedicationOrderDosageInstructionFromJson(json);
}

@freezed
abstract class MedicationOrderDispenseRequest
    with _$MedicationOrderDispenseRequest {
  factory MedicationOrderDispenseRequest({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
    Period validityPeriod,
    PositiveInt numberOfRepeatsAllowed,
    Quantity quantity,
    Quantity expectedSupplyDuration,
  }) = _MedicationOrderDispenseRequest;

  factory MedicationOrderDispenseRequest.fromJson(Map<String, dynamic> json) =>
      _$MedicationOrderDispenseRequestFromJson(json);
}

@freezed
abstract class MedicationOrderSubstitution with _$MedicationOrderSubstitution {
  factory MedicationOrderSubstitution({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    CodeableConcept reason,
  }) = _MedicationOrderSubstitution;

  factory MedicationOrderSubstitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationOrderSubstitutionFromJson(json);
}

@freezed
abstract class ImmunizationRecommendationDateCriterion
    with _$ImmunizationRecommendationDateCriterion {
  factory ImmunizationRecommendationDateCriterion({
    Id id,
    FhirExtension extensio,
    FhirExtension modifier,
    @JsonKey(required: true) @required CodeableConcept code,
    @JsonKey(required: true) @required FhirDateTime value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _ImmunizationRecommendationDateCriterion;

  factory ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationDateCriterionFromJson(json);
}

@freezed
abstract class ImmunizationRecommendationProtocol
    with _$ImmunizationRecommendationProtocol {
  factory ImmunizationRecommendationProtocol({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExten,
    Integer doseSequence,
    String description,
    Reference authority,
    String series,
    @JsonKey(name: '_series') Element seriesElement,
  }) = _ImmunizationRecommendationProtocol;

  factory ImmunizationRecommendationProtocol.fromJson(
          Map<String, dynamic> json) =>
      _$ImmunizationRecommendationProtocolFromJson(json);
}

@freezed
abstract class MedicationIngredient with _$MedicationIngredient {
  factory MedicationIngredient({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Reference item,
    Ratio amount,
  }) = _MedicationIngredient;

  factory MedicationIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationIngredientFromJson(json);
}

@freezed
abstract class MedicationBatch with _$MedicationBatch {
  factory MedicationBatch({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    String lotNumber,
    FhirDateTime expirationDate,
    @JsonKey(name: '_lotNumber') Element lotNumberElement,
    @JsonKey(name: '_expirationDate') Element expirationDateElement,
  }) = _MedicationBatch;

  factory MedicationBatch.fromJson(Map<String, dynamic> json) =>
      _$MedicationBatchFromJson(json);
}

@freezed
abstract class MedicationContent with _$MedicationContent {
  factory MedicationContent({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Reference item,
    Quantity amount,
  }) = _MedicationContent;

  factory MedicationContent.fromJson(Map<String, dynamic> json) =>
      _$MedicationContentFromJson(json);
}
