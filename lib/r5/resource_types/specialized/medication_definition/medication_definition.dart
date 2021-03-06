import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r5.dart';

part 'medication_definition.enums.dart';
part 'medication_definition.freezed.dart';
part 'medication_definition.g.dart';

@freezed
abstract class AdministrableProductDefinition
    with Resource
    implements _$AdministrableProductDefinition {
  AdministrableProductDefinition._();
  factory AdministrableProductDefinition({
    @JsonKey(defaultValue: 'AdministrableProductDefinition')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> subject,
    @required CodeableConcept administrableDoseForm,
    CodeableConcept unitOfPresentation,
    List<Reference> producedFrom,
    List<Reference> ingredient,
    List<Reference> device,
    List<AdministrableProductDefinitionCharacteristic> characteristic,
    @required
        List<AdministrableProductDefinitionRouteOfAdministration>
            routeOfAdministration,
  }) = _AdministrableProductDefinition;

  factory AdministrableProductDefinition.fromJson(Map<String, dynamic> json) =>
      _$AdministrableProductDefinitionFromJson(json);
}

@freezed
abstract class AdministrableProductDefinitionCharacteristic
    implements _$AdministrableProductDefinitionCharacteristic {
  AdministrableProductDefinitionCharacteristic._();
  factory AdministrableProductDefinitionCharacteristic({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept code,
    Coding valueCoding,
    Quantity valueQuantity,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Date valueDate,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Attachment valueAttachment,
    CodeableConcept status,
  }) = _AdministrableProductDefinitionCharacteristic;

  factory AdministrableProductDefinitionCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$AdministrableProductDefinitionCharacteristicFromJson(json);
}

@freezed
abstract class AdministrableProductDefinitionRouteOfAdministration
    implements _$AdministrableProductDefinitionRouteOfAdministration {
  AdministrableProductDefinitionRouteOfAdministration._();
  factory AdministrableProductDefinitionRouteOfAdministration({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept code,
    Quantity firstDose,
    Quantity maxSingleDose,
    Quantity maxDosePerDay,
    Ratio maxDosePerTreatmentPeriod,
    Duration maxTreatmentPeriod,
    List<AdministrableProductDefinitionTargetSpecies> targetSpecies,
  }) = _AdministrableProductDefinitionRouteOfAdministration;

  factory AdministrableProductDefinitionRouteOfAdministration.fromJson(
          Map<String, dynamic> json) =>
      _$AdministrableProductDefinitionRouteOfAdministrationFromJson(json);
}

@freezed
abstract class AdministrableProductDefinitionTargetSpecies
    implements _$AdministrableProductDefinitionTargetSpecies {
  AdministrableProductDefinitionTargetSpecies._();
  factory AdministrableProductDefinitionTargetSpecies({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept code,
    List<AdministrableProductDefinitionWithdrawalPeriod> withdrawalPeriod,
  }) = _AdministrableProductDefinitionTargetSpecies;

  factory AdministrableProductDefinitionTargetSpecies.fromJson(
          Map<String, dynamic> json) =>
      _$AdministrableProductDefinitionTargetSpeciesFromJson(json);
}

@freezed
abstract class AdministrableProductDefinitionWithdrawalPeriod
    implements _$AdministrableProductDefinitionWithdrawalPeriod {
  AdministrableProductDefinitionWithdrawalPeriod._();
  factory AdministrableProductDefinitionWithdrawalPeriod({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept tissue,
    @required Quantity value,
    String supportingInformation,
    @JsonKey(name: '_supportingInformation')
        Element supportingInformationElement,
  }) = _AdministrableProductDefinitionWithdrawalPeriod;

  factory AdministrableProductDefinitionWithdrawalPeriod.fromJson(
          Map<String, dynamic> json) =>
      _$AdministrableProductDefinitionWithdrawalPeriodFromJson(json);
}

@freezed
abstract class ClinicalUseIssue with Resource implements _$ClinicalUseIssue {
  ClinicalUseIssue._();
  factory ClinicalUseIssue({
    @JsonKey(defaultValue: 'ClinicalUseIssue') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: ClinicalUseIssueType.unknown)
        ClinicalUseIssueType type,
    @JsonKey(name: '_type') Element typeElement,
    List<Reference> subject,
    CodeableConcept status,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    ClinicalUseIssueContraindication contraindication,
    ClinicalUseIssueIndication indication,
    ClinicalUseIssueInteraction interaction,
    List<Population> population,
    ClinicalUseIssueUndesirableEffect undesirableEffect,
  }) = _ClinicalUseIssue;

  factory ClinicalUseIssue.fromJson(Map<String, dynamic> json) =>
      _$ClinicalUseIssueFromJson(json);
}

@freezed
abstract class ClinicalUseIssueContraindication
    implements _$ClinicalUseIssueContraindication {
  ClinicalUseIssueContraindication._();
  factory ClinicalUseIssueContraindication({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept diseaseSymptomProcedure,
    CodeableConcept diseaseStatus,
    List<CodeableConcept> comorbidity,
    List<Reference> indication,
    List<ClinicalUseIssueOtherTherapy> otherTherapy,
  }) = _ClinicalUseIssueContraindication;

  factory ClinicalUseIssueContraindication.fromJson(
          Map<String, dynamic> json) =>
      _$ClinicalUseIssueContraindicationFromJson(json);
}

@freezed
abstract class ClinicalUseIssueOtherTherapy
    implements _$ClinicalUseIssueOtherTherapy {
  ClinicalUseIssueOtherTherapy._();
  factory ClinicalUseIssueOtherTherapy({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept therapyRelationshipType,
    CodeableConcept medicationCodeableConcept,
    Reference medicationReference,
  }) = _ClinicalUseIssueOtherTherapy;

  factory ClinicalUseIssueOtherTherapy.fromJson(Map<String, dynamic> json) =>
      _$ClinicalUseIssueOtherTherapyFromJson(json);
}

@freezed
abstract class ClinicalUseIssueIndication
    implements _$ClinicalUseIssueIndication {
  ClinicalUseIssueIndication._();
  factory ClinicalUseIssueIndication({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept diseaseSymptomProcedure,
    CodeableConcept diseaseStatus,
    List<CodeableConcept> comorbidity,
    CodeableConcept intendedEffect,
    Quantity duration,
    List<Reference> undesirableEffect,
    List<ClinicalUseIssueOtherTherapy> otherTherapy,
  }) = _ClinicalUseIssueIndication;

  factory ClinicalUseIssueIndication.fromJson(Map<String, dynamic> json) =>
      _$ClinicalUseIssueIndicationFromJson(json);
}

@freezed
abstract class ClinicalUseIssueInteraction
    implements _$ClinicalUseIssueInteraction {
  ClinicalUseIssueInteraction._();
  factory ClinicalUseIssueInteraction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<ClinicalUseIssueInteractant> interactant,
    CodeableConcept type,
    CodeableConcept effect,
    CodeableConcept incidence,
    CodeableConcept management,
  }) = _ClinicalUseIssueInteraction;

  factory ClinicalUseIssueInteraction.fromJson(Map<String, dynamic> json) =>
      _$ClinicalUseIssueInteractionFromJson(json);
}

@freezed
abstract class ClinicalUseIssueInteractant
    implements _$ClinicalUseIssueInteractant {
  ClinicalUseIssueInteractant._();
  factory ClinicalUseIssueInteractant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference itemReference,
    CodeableConcept itemCodeableConcept,
  }) = _ClinicalUseIssueInteractant;

  factory ClinicalUseIssueInteractant.fromJson(Map<String, dynamic> json) =>
      _$ClinicalUseIssueInteractantFromJson(json);
}

@freezed
abstract class ClinicalUseIssueUndesirableEffect
    implements _$ClinicalUseIssueUndesirableEffect {
  ClinicalUseIssueUndesirableEffect._();
  factory ClinicalUseIssueUndesirableEffect({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept symptomConditionEffect,
    CodeableConcept classification,
    CodeableConcept frequencyOfOccurrence,
  }) = _ClinicalUseIssueUndesirableEffect;

  factory ClinicalUseIssueUndesirableEffect.fromJson(
          Map<String, dynamic> json) =>
      _$ClinicalUseIssueUndesirableEffectFromJson(json);
}

@freezed
abstract class Ingredient with Resource implements _$Ingredient {
  Ingredient._();
  factory Ingredient({
    @JsonKey(defaultValue: 'Ingredient') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    @required CodeableConcept role,
    Boolean allergenicIndicator,
    @JsonKey(name: '_allergenicIndicator') Element allergenicIndicatorElement,
    List<Reference> manufacturer,
    List<IngredientSpecifiedSubstance> specifiedSubstance,
    IngredientSubstance substance,
  }) = _Ingredient;

  factory Ingredient.fromJson(Map<String, dynamic> json) =>
      _$IngredientFromJson(json);
}

@freezed
abstract class IngredientSpecifiedSubstance
    implements _$IngredientSpecifiedSubstance {
  IngredientSpecifiedSubstance._();
  factory IngredientSpecifiedSubstance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept codeCodeableConcept,
    Reference codeReference,
    @required CodeableConcept group,
    CodeableConcept confidentiality,
    List<IngredientStrength> strength,
  }) = _IngredientSpecifiedSubstance;

  factory IngredientSpecifiedSubstance.fromJson(Map<String, dynamic> json) =>
      _$IngredientSpecifiedSubstanceFromJson(json);
}

@freezed
abstract class IngredientStrength implements _$IngredientStrength {
  IngredientStrength._();
  factory IngredientStrength({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Ratio presentation,
    Ratio presentationHighLimit,
    Ratio concentration,
    Ratio concentrationHighLimit,
    String measurementPoint,
    @JsonKey(name: '_measurementPoint') Element measurementPointElement,
    List<CodeableConcept> country,
    List<IngredientReferenceStrength> referenceStrength,
  }) = _IngredientStrength;

  factory IngredientStrength.fromJson(Map<String, dynamic> json) =>
      _$IngredientStrengthFromJson(json);
}

@freezed
abstract class IngredientReferenceStrength
    implements _$IngredientReferenceStrength {
  IngredientReferenceStrength._();
  factory IngredientReferenceStrength({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept substanceCodeableConcept,
    Reference substanceReference,
    @required Ratio strength,
    Ratio strengthHighLimit,
    String measurementPoint,
    @JsonKey(name: '_measurementPoint') Element measurementPointElement,
    List<CodeableConcept> country,
  }) = _IngredientReferenceStrength;

  factory IngredientReferenceStrength.fromJson(Map<String, dynamic> json) =>
      _$IngredientReferenceStrengthFromJson(json);
}

@freezed
abstract class IngredientSubstance implements _$IngredientSubstance {
  IngredientSubstance._();
  factory IngredientSubstance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept codeCodeableConcept,
    Reference codeReference,
    List<IngredientStrength> strength,
  }) = _IngredientSubstance;

  factory IngredientSubstance.fromJson(Map<String, dynamic> json) =>
      _$IngredientSubstanceFromJson(json);
}

@freezed
abstract class ManufacturedItemDefinition
    with Resource
    implements _$ManufacturedItemDefinition {
  ManufacturedItemDefinition._();
  factory ManufacturedItemDefinition({
    @JsonKey(defaultValue: 'ManufacturedItemDefinition')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @required CodeableConcept manufacturedDoseForm,
    CodeableConcept unitOfPresentation,
    List<Reference> manufacturer,
    List<Reference> ingredient,
    List<ManufacturedItemDefinitionCharacteristic> characteristic,
  }) = _ManufacturedItemDefinition;

  factory ManufacturedItemDefinition.fromJson(Map<String, dynamic> json) =>
      _$ManufacturedItemDefinitionFromJson(json);
}

@freezed
abstract class ManufacturedItemDefinitionCharacteristic
    implements _$ManufacturedItemDefinitionCharacteristic {
  ManufacturedItemDefinitionCharacteristic._();
  factory ManufacturedItemDefinitionCharacteristic({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept code,
    Coding valueCoding,
    Quantity valueQuantity,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Date valueDate,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Attachment valueAttachment,
  }) = _ManufacturedItemDefinitionCharacteristic;

  factory ManufacturedItemDefinitionCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$ManufacturedItemDefinitionCharacteristicFromJson(json);
}

@freezed
abstract class MedicinalProductDefinition
    with Resource
    implements _$MedicinalProductDefinition {
  MedicinalProductDefinition._();
  factory MedicinalProductDefinition({
    @JsonKey(defaultValue: 'MedicinalProductDefinition')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept type,
    Coding domain,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    Coding status,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    CodeableConcept combinedPharmaceuticalDoseForm,
    Markdown indication,
    @JsonKey(name: '_indication') Element indicationElement,
    CodeableConcept legalStatusOfSupply,
    CodeableConcept additionalMonitoringIndicator,
    List<CodeableConcept> specialMeasures,
    CodeableConcept paediatricUseIndicator,
    List<CodeableConcept> productClassification,
    List<MarketingStatus> marketingStatus,
    List<Reference> pharmaceuticalProduct,
    List<Reference> packagedMedicinalProduct,
    List<Reference> ingredient,
    List<Reference> attachedDocument,
    List<Reference> masterFile,
    List<MedicinalProductDefinitionContact> contact,
    List<Reference> clinicalTrial,
    @required List<MedicinalProductDefinitionName> name,
    List<MedicinalProductDefinitionCrossReference> crossReference,
    List<MedicinalProductDefinitionManufacturingBusinessOperation>
        manufacturingBusinessOperation,
  }) = _MedicinalProductDefinition;

  factory MedicinalProductDefinition.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionFromJson(json);
}

@freezed
abstract class MedicinalProductDefinitionContact
    implements _$MedicinalProductDefinitionContact {
  MedicinalProductDefinitionContact._();
  factory MedicinalProductDefinitionContact({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    @required Reference contact,
  }) = _MedicinalProductDefinitionContact;

  factory MedicinalProductDefinitionContact.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionContactFromJson(json);
}

@freezed
abstract class MedicinalProductDefinitionName
    implements _$MedicinalProductDefinitionName {
  MedicinalProductDefinitionName._();
  factory MedicinalProductDefinitionName({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String productName,
    @JsonKey(name: '_productName') Element productNameElement,
    Coding type,
    List<MedicinalProductDefinitionNamePart> namePart,
    List<MedicinalProductDefinitionCountryLanguage> countryLanguage,
  }) = _MedicinalProductDefinitionName;

  factory MedicinalProductDefinitionName.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionNameFromJson(json);
}

@freezed
abstract class MedicinalProductDefinitionNamePart
    implements _$MedicinalProductDefinitionNamePart {
  MedicinalProductDefinitionNamePart._();
  factory MedicinalProductDefinitionNamePart({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String part,
    @JsonKey(name: '_part') Element partElement,
    @required Coding type,
  }) = _MedicinalProductDefinitionNamePart;

  factory MedicinalProductDefinitionNamePart.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionNamePartFromJson(json);
}

@freezed
abstract class MedicinalProductDefinitionCountryLanguage
    implements _$MedicinalProductDefinitionCountryLanguage {
  MedicinalProductDefinitionCountryLanguage._();
  factory MedicinalProductDefinitionCountryLanguage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept country,
    CodeableConcept jurisdiction,
    @required CodeableConcept language,
  }) = _MedicinalProductDefinitionCountryLanguage;

  factory MedicinalProductDefinitionCountryLanguage.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionCountryLanguageFromJson(json);
}

@freezed
abstract class MedicinalProductDefinitionCrossReference
    implements _$MedicinalProductDefinitionCrossReference {
  MedicinalProductDefinitionCrossReference._();
  factory MedicinalProductDefinitionCrossReference({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier productIdentifier,
    Reference productReference,
    Coding type,
  }) = _MedicinalProductDefinitionCrossReference;

  factory MedicinalProductDefinitionCrossReference.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionCrossReferenceFromJson(json);
}

@freezed
abstract class MedicinalProductDefinitionManufacturingBusinessOperation
    implements _$MedicinalProductDefinitionManufacturingBusinessOperation {
  MedicinalProductDefinitionManufacturingBusinessOperation._();
  factory MedicinalProductDefinitionManufacturingBusinessOperation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Coding typeCoding,
    Reference typeReference,
    Period effectiveDate,
    List<Reference> manufacturer,
    Reference authorization,
    CodeableConcept confidentialityIndicator,
  }) = _MedicinalProductDefinitionManufacturingBusinessOperation;

  factory MedicinalProductDefinitionManufacturingBusinessOperation.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductDefinitionManufacturingBusinessOperationFromJson(json);
}

@freezed
abstract class PackagedProductDefinition
    with Resource
    implements _$PackagedProductDefinition {
  PackagedProductDefinition._();
  factory PackagedProductDefinition({
    @JsonKey(defaultValue: 'PackagedProductDefinition')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> subject,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    CodeableConcept legalStatusOfSupply,
    List<MarketingStatus> marketingStatus,
    Boolean copackagedIndicator,
    @JsonKey(name: '_copackagedIndicator') Element copackagedIndicatorElement,
    Reference marketingAuthorization,
    List<Reference> manufacturer,
    List<PackagedProductDefinitionBatchIdentifier> batchIdentifier,
    List<PackagedProductDefinitionPackage> package,
  }) = _PackagedProductDefinition;

  factory PackagedProductDefinition.fromJson(Map<String, dynamic> json) =>
      _$PackagedProductDefinitionFromJson(json);
}

@freezed
abstract class PackagedProductDefinitionBatchIdentifier
    implements _$PackagedProductDefinitionBatchIdentifier {
  PackagedProductDefinitionBatchIdentifier._();
  factory PackagedProductDefinitionBatchIdentifier({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Identifier outerPackaging,
    Identifier immediatePackaging,
  }) = _PackagedProductDefinitionBatchIdentifier;

  factory PackagedProductDefinitionBatchIdentifier.fromJson(
          Map<String, dynamic> json) =>
      _$PackagedProductDefinitionBatchIdentifierFromJson(json);
}

@freezed
abstract class PackagedProductDefinitionPackage
    implements _$PackagedProductDefinitionPackage {
  PackagedProductDefinitionPackage._();
  factory PackagedProductDefinitionPackage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept type,
    Quantity quantity,
    List<CodeableConcept> material,
    List<CodeableConcept> alternateMaterial,
    List<ProductShelfLife> shelfLifeStorage,
    List<Reference> manufacturer,
    List<PackagedProductDefinitionCharacteristic> characteristic,
    List<PackagedProductDefinitionContainedItem> containedItem,
    List<PackagedProductDefinitionPackage> package,
  }) = _PackagedProductDefinitionPackage;

  factory PackagedProductDefinitionPackage.fromJson(
          Map<String, dynamic> json) =>
      _$PackagedProductDefinitionPackageFromJson(json);
}

@freezed
abstract class PackagedProductDefinitionCharacteristic
    implements _$PackagedProductDefinitionCharacteristic {
  PackagedProductDefinitionCharacteristic._();
  factory PackagedProductDefinitionCharacteristic({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept code,
    Coding valueCoding,
    Quantity valueQuantity,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Date valueDate,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Attachment valueAttachment,
  }) = _PackagedProductDefinitionCharacteristic;

  factory PackagedProductDefinitionCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$PackagedProductDefinitionCharacteristicFromJson(json);
}

@freezed
abstract class PackagedProductDefinitionContainedItem
    implements _$PackagedProductDefinitionContainedItem {
  PackagedProductDefinitionContainedItem._();
  factory PackagedProductDefinitionContainedItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Reference> item,
    Quantity amountQuantity,
    Integer amountInteger,
    @JsonKey(name: '_amountInteger') Element amountIntegerElement,
  }) = _PackagedProductDefinitionContainedItem;

  factory PackagedProductDefinitionContainedItem.fromJson(
          Map<String, dynamic> json) =>
      _$PackagedProductDefinitionContainedItemFromJson(json);
}

@freezed
abstract class RegulatedAuthorization
    with Resource
    implements _$RegulatedAuthorization {
  RegulatedAuthorization._();
  factory RegulatedAuthorization({
    @JsonKey(defaultValue: 'RegulatedAuthorization')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Reference subject,
    CodeableConcept type,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<CodeableConcept> region,
    CodeableConcept status,
    FhirDateTime statusDate,
    @JsonKey(name: '_statusDate') Element statusDateElement,
    Period validityPeriod,
    List<CodeableConcept> basis,
    List<RegulatedAuthorizationRelatedDate> relatedDate,
    List<Reference> jurisdictionalAuthorization,
    Reference holder,
    Reference regulator,
    @JsonKey(name: 'case') RegulatedAuthorizationCase case_,
  }) = _RegulatedAuthorization;

  factory RegulatedAuthorization.fromJson(Map<String, dynamic> json) =>
      _$RegulatedAuthorizationFromJson(json);
}

@freezed
abstract class RegulatedAuthorizationRelatedDate
    implements _$RegulatedAuthorizationRelatedDate {
  RegulatedAuthorizationRelatedDate._();
  factory RegulatedAuthorizationRelatedDate({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Period datePeriod,
    FhirDateTime dateDateTime,
    @JsonKey(name: '_dateDateTime') Element dateDateTimeElement,
    @required CodeableConcept type,
  }) = _RegulatedAuthorizationRelatedDate;

  factory RegulatedAuthorizationRelatedDate.fromJson(
          Map<String, dynamic> json) =>
      _$RegulatedAuthorizationRelatedDateFromJson(json);
}

@freezed
abstract class RegulatedAuthorizationCase
    implements _$RegulatedAuthorizationCase {
  RegulatedAuthorizationCase._();
  factory RegulatedAuthorizationCase({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    CodeableConcept type,
    CodeableConcept status,
    Period datePeriod,
    FhirDateTime dateDateTime,
    @JsonKey(name: '_dateDateTime') Element dateDateTimeElement,
    List<RegulatedAuthorizationCase> application,
  }) = _RegulatedAuthorizationCase;

  factory RegulatedAuthorizationCase.fromJson(Map<String, dynamic> json) =>
      _$RegulatedAuthorizationCaseFromJson(json);
}

@freezed
abstract class SubstanceDefinition
    with Resource
    implements _$SubstanceDefinition {
  SubstanceDefinition._();
  factory SubstanceDefinition({
    @JsonKey(defaultValue: 'SubstanceDefinition') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    CodeableConcept status,
    CodeableConcept category,
    CodeableConcept domain,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<Reference> source,
    List<Annotation> note,
    List<Reference> manufacturer,
    List<Reference> supplier,
    List<SubstanceDefinitionMoiety> moiety,
    List<SubstanceDefinitionProperty> property,
    Reference referenceInformation,
    SubstanceDefinitionStructure structure,
    List<SubstanceDefinitionCode> code,
    List<SubstanceDefinitionName> name,
    List<SubstanceDefinitionMolecularWeight> molecularWeight,
    List<SubstanceDefinitionRelationship> relationship,
    Reference nucleicAcid,
    Reference polymer,
    Reference protein,
    Reference sourceMaterial,
  }) = _SubstanceDefinition;

  factory SubstanceDefinition.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionFromJson(json);
}

@freezed
abstract class SubstanceDefinitionMoiety
    implements _$SubstanceDefinitionMoiety {
  SubstanceDefinitionMoiety._();
  factory SubstanceDefinitionMoiety({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept role,
    Identifier identifier,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    CodeableConcept stereochemistry,
    CodeableConcept opticalActivity,
    String molecularFormula,
    @JsonKey(name: '_molecularFormula') Element molecularFormulaElement,
    Quantity amountQuantity,
    String amountString,
    @JsonKey(name: '_amountString') Element amountStringElement,
    CodeableConcept amountType,
  }) = _SubstanceDefinitionMoiety;

  factory SubstanceDefinitionMoiety.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionMoietyFromJson(json);
}

@freezed
abstract class SubstanceDefinitionProperty
    implements _$SubstanceDefinitionProperty {
  SubstanceDefinitionProperty._();
  factory SubstanceDefinitionProperty({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept category,
    CodeableConcept code,
    String parameters,
    @JsonKey(name: '_parameters') Element parametersElement,
    Reference definingSubstanceReference,
    CodeableConcept definingSubstanceCodeableConcept,
    Quantity amountQuantity,
    String amountString,
    @JsonKey(name: '_amountString') Element amountStringElement,
    Range referenceRange,
    List<Reference> source,
  }) = _SubstanceDefinitionProperty;

  factory SubstanceDefinitionProperty.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionPropertyFromJson(json);
}

@freezed
abstract class SubstanceDefinitionStructure
    implements _$SubstanceDefinitionStructure {
  SubstanceDefinitionStructure._();
  factory SubstanceDefinitionStructure({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept stereochemistry,
    CodeableConcept opticalActivity,
    String molecularFormula,
    @JsonKey(name: '_molecularFormula') Element molecularFormulaElement,
    String molecularFormulaByMoiety,
    @JsonKey(name: '_molecularFormulaByMoiety')
        Element molecularFormulaByMoietyElement,
    List<SubstanceDefinitionIsotope> isotope,
    SubstanceDefinitionMolecularWeight molecularWeight,
    List<Coding> sourceCoding,
    List<Reference> sourceDocument,
    List<SubstanceDefinitionRepresentation> representation,
  }) = _SubstanceDefinitionStructure;

  factory SubstanceDefinitionStructure.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionStructureFromJson(json);
}

@freezed
abstract class SubstanceDefinitionIsotope
    implements _$SubstanceDefinitionIsotope {
  SubstanceDefinitionIsotope._();
  factory SubstanceDefinitionIsotope({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    CodeableConcept name,
    CodeableConcept substitution,
    Quantity halfLife,
    SubstanceDefinitionMolecularWeight molecularWeight,
  }) = _SubstanceDefinitionIsotope;

  factory SubstanceDefinitionIsotope.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionIsotopeFromJson(json);
}

@freezed
abstract class SubstanceDefinitionMolecularWeight
    implements _$SubstanceDefinitionMolecularWeight {
  SubstanceDefinitionMolecularWeight._();
  factory SubstanceDefinitionMolecularWeight({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept method,
    CodeableConcept type,
    Quantity amount,
  }) = _SubstanceDefinitionMolecularWeight;

  factory SubstanceDefinitionMolecularWeight.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceDefinitionMolecularWeightFromJson(json);
}

@freezed
abstract class SubstanceDefinitionRepresentation
    implements _$SubstanceDefinitionRepresentation {
  SubstanceDefinitionRepresentation._();
  factory SubstanceDefinitionRepresentation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    String representation,
    @JsonKey(name: '_representation') Element representationElement,
    Attachment attachment,
  }) = _SubstanceDefinitionRepresentation;

  factory SubstanceDefinitionRepresentation.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceDefinitionRepresentationFromJson(json);
}

@freezed
abstract class SubstanceDefinitionCode implements _$SubstanceDefinitionCode {
  SubstanceDefinitionCode._();
  factory SubstanceDefinitionCode({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    CodeableConcept status,
    FhirDateTime statusDate,
    @JsonKey(name: '_statusDate') Element statusDateElement,
    List<Annotation> note,
    List<Reference> source,
  }) = _SubstanceDefinitionCode;

  factory SubstanceDefinitionCode.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionCodeFromJson(json);
}

@freezed
abstract class SubstanceDefinitionName implements _$SubstanceDefinitionName {
  SubstanceDefinitionName._();
  factory SubstanceDefinitionName({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    CodeableConcept type,
    CodeableConcept status,
    Boolean preferred,
    @JsonKey(name: '_preferred') Element preferredElement,
    List<CodeableConcept> language,
    List<CodeableConcept> domain,
    List<CodeableConcept> jurisdiction,
    List<SubstanceDefinitionName> synonym,
    List<SubstanceDefinitionName> translation,
    List<SubstanceDefinitionOfficial> official,
    List<Reference> source,
  }) = _SubstanceDefinitionName;

  factory SubstanceDefinitionName.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionNameFromJson(json);
}

@freezed
abstract class SubstanceDefinitionOfficial
    implements _$SubstanceDefinitionOfficial {
  SubstanceDefinitionOfficial._();
  factory SubstanceDefinitionOfficial({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept authority,
    CodeableConcept status,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
  }) = _SubstanceDefinitionOfficial;

  factory SubstanceDefinitionOfficial.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionOfficialFromJson(json);
}

@freezed
abstract class SubstanceDefinitionRelationship
    implements _$SubstanceDefinitionRelationship {
  SubstanceDefinitionRelationship._();
  factory SubstanceDefinitionRelationship({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference substanceDefinitionReference,
    CodeableConcept substanceDefinitionCodeableConcept,
    CodeableConcept type,
    Boolean isDefining,
    @JsonKey(name: '_isDefining') Element isDefiningElement,
    Quantity amountQuantity,
    Range amountRange,
    Ratio amountRatio,
    String amountString,
    @JsonKey(name: '_amountString') Element amountStringElement,
    Ratio amountRatioHighLimit,
    CodeableConcept amountType,
    List<Reference> source,
  }) = _SubstanceDefinitionRelationship;

  factory SubstanceDefinitionRelationship.fromJson(Map<String, dynamic> json) =>
      _$SubstanceDefinitionRelationshipFromJson(json);
}

@freezed
abstract class SubstanceNucleicAcid
    with Resource
    implements _$SubstanceNucleicAcid {
  SubstanceNucleicAcid._();
  factory SubstanceNucleicAcid({
    @JsonKey(defaultValue: 'SubstanceNucleicAcid')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept sequenceType,
    Integer numberOfSubunits,
    @JsonKey(name: '_numberOfSubunits') Element numberOfSubunitsElement,
    String areaOfHybridisation,
    @JsonKey(name: '_areaOfHybridisation') Element areaOfHybridisationElement,
    CodeableConcept oligoNucleotideType,
    List<SubstanceNucleicAcidSubunit> subunit,
  }) = _SubstanceNucleicAcid;

  factory SubstanceNucleicAcid.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidFromJson(json);
}

@freezed
abstract class SubstanceNucleicAcidSubunit
    implements _$SubstanceNucleicAcidSubunit {
  SubstanceNucleicAcidSubunit._();
  factory SubstanceNucleicAcidSubunit({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer subunit,
    @JsonKey(name: '_subunit') Element subunitElement,
    String sequence,
    @JsonKey(name: '_sequence') Element sequenceElement,
    Integer length,
    @JsonKey(name: '_length') Element lengthElement,
    Attachment sequenceAttachment,
    CodeableConcept fivePrime,
    CodeableConcept threePrime,
    List<SubstanceNucleicAcidLinkage> linkage,
    List<SubstanceNucleicAcidSugar> sugar,
  }) = _SubstanceNucleicAcidSubunit;

  factory SubstanceNucleicAcidSubunit.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidSubunitFromJson(json);
}

@freezed
abstract class SubstanceNucleicAcidLinkage
    implements _$SubstanceNucleicAcidLinkage {
  SubstanceNucleicAcidLinkage._();
  factory SubstanceNucleicAcidLinkage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String connectivity,
    @JsonKey(name: '_connectivity') Element connectivityElement,
    Identifier identifier,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String residueSite,
    @JsonKey(name: '_residueSite') Element residueSiteElement,
  }) = _SubstanceNucleicAcidLinkage;

  factory SubstanceNucleicAcidLinkage.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidLinkageFromJson(json);
}

@freezed
abstract class SubstanceNucleicAcidSugar
    implements _$SubstanceNucleicAcidSugar {
  SubstanceNucleicAcidSugar._();
  factory SubstanceNucleicAcidSugar({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String residueSite,
    @JsonKey(name: '_residueSite') Element residueSiteElement,
  }) = _SubstanceNucleicAcidSugar;

  factory SubstanceNucleicAcidSugar.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidSugarFromJson(json);
}

@freezed
abstract class SubstancePolymer with Resource implements _$SubstancePolymer {
  SubstancePolymer._();
  factory SubstancePolymer({
    @JsonKey(defaultValue: 'SubstancePolymer') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'class') CodeableConcept class_,
    CodeableConcept geometry,
    List<CodeableConcept> copolymerConnectivity,
    List<String> modification,
    @JsonKey(name: '_modification') List<Element> modificationElement,
    List<SubstancePolymerMonomerSet> monomerSet,
    List<SubstancePolymerRepeat> repeat,
  }) = _SubstancePolymer;

  factory SubstancePolymer.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerFromJson(json);
}

@freezed
abstract class SubstancePolymerMonomerSet
    implements _$SubstancePolymerMonomerSet {
  SubstancePolymerMonomerSet._();
  factory SubstancePolymerMonomerSet({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept ratioType,
    List<SubstancePolymerStartingMaterial> startingMaterial,
  }) = _SubstancePolymerMonomerSet;

  factory SubstancePolymerMonomerSet.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerMonomerSetFromJson(json);
}

@freezed
abstract class SubstancePolymerStartingMaterial
    implements _$SubstancePolymerStartingMaterial {
  SubstancePolymerStartingMaterial._();
  factory SubstancePolymerStartingMaterial({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept material,
    CodeableConcept type,
    Boolean isDefining,
    @JsonKey(name: '_isDefining') Element isDefiningElement,
    SubstanceAmount amount,
  }) = _SubstancePolymerStartingMaterial;

  factory SubstancePolymerStartingMaterial.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerStartingMaterialFromJson(json);
}

@freezed
abstract class SubstancePolymerRepeat implements _$SubstancePolymerRepeat {
  SubstancePolymerRepeat._();
  factory SubstancePolymerRepeat({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer numberOfUnits,
    @JsonKey(name: '_numberOfUnits') Element numberOfUnitsElement,
    String averageMolecularFormula,
    @JsonKey(name: '_averageMolecularFormula')
        Element averageMolecularFormulaElement,
    CodeableConcept repeatUnitAmountType,
    List<SubstancePolymerRepeatUnit> repeatUnit,
  }) = _SubstancePolymerRepeat;

  factory SubstancePolymerRepeat.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerRepeatFromJson(json);
}

@freezed
abstract class SubstancePolymerRepeatUnit
    implements _$SubstancePolymerRepeatUnit {
  SubstancePolymerRepeatUnit._();
  factory SubstancePolymerRepeatUnit({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept orientationOfPolymerisation,
    String repeatUnit,
    @JsonKey(name: '_repeatUnit') Element repeatUnitElement,
    SubstanceAmount amount,
    List<SubstancePolymerDegreeOfPolymerisation> degreeOfPolymerisation,
    List<SubstancePolymerStructuralRepresentation> structuralRepresentation,
  }) = _SubstancePolymerRepeatUnit;

  factory SubstancePolymerRepeatUnit.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerRepeatUnitFromJson(json);
}

@freezed
abstract class SubstancePolymerDegreeOfPolymerisation
    implements _$SubstancePolymerDegreeOfPolymerisation {
  SubstancePolymerDegreeOfPolymerisation._();
  factory SubstancePolymerDegreeOfPolymerisation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept degree,
    SubstanceAmount amount,
  }) = _SubstancePolymerDegreeOfPolymerisation;

  factory SubstancePolymerDegreeOfPolymerisation.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerDegreeOfPolymerisationFromJson(json);
}

@freezed
abstract class SubstancePolymerStructuralRepresentation
    implements _$SubstancePolymerStructuralRepresentation {
  SubstancePolymerStructuralRepresentation._();
  factory SubstancePolymerStructuralRepresentation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    String representation,
    @JsonKey(name: '_representation') Element representationElement,
    Attachment attachment,
  }) = _SubstancePolymerStructuralRepresentation;

  factory SubstancePolymerStructuralRepresentation.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerStructuralRepresentationFromJson(json);
}

@freezed
abstract class SubstanceProtein with Resource implements _$SubstanceProtein {
  SubstanceProtein._();
  factory SubstanceProtein({
    @JsonKey(defaultValue: 'SubstanceProtein') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept sequenceType,
    Integer numberOfSubunits,
    @JsonKey(name: '_numberOfSubunits') Element numberOfSubunitsElement,
    List<String> disulfideLinkage,
    @JsonKey(name: '_disulfideLinkage') List<Element> disulfideLinkageElement,
    List<SubstanceProteinSubunit> subunit,
  }) = _SubstanceProtein;

  factory SubstanceProtein.fromJson(Map<String, dynamic> json) =>
      _$SubstanceProteinFromJson(json);
}

@freezed
abstract class SubstanceProteinSubunit implements _$SubstanceProteinSubunit {
  SubstanceProteinSubunit._();
  factory SubstanceProteinSubunit({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer subunit,
    @JsonKey(name: '_subunit') Element subunitElement,
    String sequence,
    @JsonKey(name: '_sequence') Element sequenceElement,
    Integer length,
    @JsonKey(name: '_length') Element lengthElement,
    Attachment sequenceAttachment,
    Identifier nTerminalModificationId,
    String nTerminalModification,
    @JsonKey(name: '_nTerminalModification')
        Element nTerminalModificationElement,
    Identifier cTerminalModificationId,
    String cTerminalModification,
    @JsonKey(name: '_cTerminalModification')
        Element cTerminalModificationElement,
  }) = _SubstanceProteinSubunit;

  factory SubstanceProteinSubunit.fromJson(Map<String, dynamic> json) =>
      _$SubstanceProteinSubunitFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformation
    with Resource
    implements _$SubstanceReferenceInformation {
  SubstanceReferenceInformation._();
  factory SubstanceReferenceInformation({
    @JsonKey(defaultValue: 'SubstanceReferenceInformation')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
    List<SubstanceReferenceInformationGene> gene,
    List<SubstanceReferenceInformationGeneElement> geneElement,
    List<SubstanceReferenceInformationClassification> classification,
    List<SubstanceReferenceInformationTarget> target,
  }) = _SubstanceReferenceInformation;

  factory SubstanceReferenceInformation.fromJson(Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformationGene
    implements _$SubstanceReferenceInformationGene {
  SubstanceReferenceInformationGene._();
  factory SubstanceReferenceInformationGene({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept geneSequenceOrigin,
    CodeableConcept gene,
    List<Reference> source,
  }) = _SubstanceReferenceInformationGene;

  factory SubstanceReferenceInformationGene.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationGeneFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformationGeneElement
    implements _$SubstanceReferenceInformationGeneElement {
  SubstanceReferenceInformationGeneElement._();
  factory SubstanceReferenceInformationGeneElement({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Identifier element,
    List<Reference> source,
  }) = _SubstanceReferenceInformationGeneElement;

  factory SubstanceReferenceInformationGeneElement.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationGeneElementFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformationClassification
    implements _$SubstanceReferenceInformationClassification {
  SubstanceReferenceInformationClassification._();
  factory SubstanceReferenceInformationClassification({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept domain,
    CodeableConcept classification,
    List<CodeableConcept> subtype,
    List<Reference> source,
  }) = _SubstanceReferenceInformationClassification;

  factory SubstanceReferenceInformationClassification.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationClassificationFromJson(json);
}

@freezed
abstract class SubstanceReferenceInformationTarget
    implements _$SubstanceReferenceInformationTarget {
  SubstanceReferenceInformationTarget._();
  factory SubstanceReferenceInformationTarget({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier target,
    CodeableConcept type,
    CodeableConcept interaction,
    CodeableConcept organism,
    CodeableConcept organismType,
    Quantity amountQuantity,
    Range amountRange,
    String amountString,
    @JsonKey(name: '_amountString') Element amountStringElement,
    CodeableConcept amountType,
    List<Reference> source,
  }) = _SubstanceReferenceInformationTarget;

  factory SubstanceReferenceInformationTarget.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationTargetFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterial
    with Resource
    implements _$SubstanceSourceMaterial {
  SubstanceSourceMaterial._();
  factory SubstanceSourceMaterial({
    @JsonKey(defaultValue: 'SubstanceSourceMaterial')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept sourceMaterialClass,
    CodeableConcept sourceMaterialType,
    CodeableConcept sourceMaterialState,
    Identifier organismId,
    String organismName,
    @JsonKey(name: '_organismName') Element organismNameElement,
    List<Identifier> parentSubstanceId,
    List<String> parentSubstanceName,
    @JsonKey(name: '_parentSubstanceName')
        List<Element> parentSubstanceNameElement,
    List<CodeableConcept> countryOfOrigin,
    List<String> geographicalLocation,
    @JsonKey(name: '_geographicalLocation')
        List<Element> geographicalLocationElement,
    CodeableConcept developmentStage,
    List<SubstanceSourceMaterialFractionDescription> fractionDescription,
    SubstanceSourceMaterialOrganism organism,
    List<SubstanceSourceMaterialPartDescription> partDescription,
  }) = _SubstanceSourceMaterial;

  factory SubstanceSourceMaterial.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialFractionDescription
    implements _$SubstanceSourceMaterialFractionDescription {
  SubstanceSourceMaterialFractionDescription._();
  factory SubstanceSourceMaterialFractionDescription({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String fraction,
    @JsonKey(name: '_fraction') Element fractionElement,
    CodeableConcept materialType,
  }) = _SubstanceSourceMaterialFractionDescription;

  factory SubstanceSourceMaterialFractionDescription.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialFractionDescriptionFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialOrganism
    implements _$SubstanceSourceMaterialOrganism {
  SubstanceSourceMaterialOrganism._();
  factory SubstanceSourceMaterialOrganism({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept family,
    CodeableConcept genus,
    CodeableConcept species,
    CodeableConcept intraspecificType,
    String intraspecificDescription,
    @JsonKey(name: '_intraspecificDescription')
        Element intraspecificDescriptionElement,
    List<SubstanceSourceMaterialAuthor> author,
    SubstanceSourceMaterialHybrid hybrid,
    SubstanceSourceMaterialOrganismGeneral organismGeneral,
  }) = _SubstanceSourceMaterialOrganism;

  factory SubstanceSourceMaterialOrganism.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialOrganismFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialAuthor
    implements _$SubstanceSourceMaterialAuthor {
  SubstanceSourceMaterialAuthor._();
  factory SubstanceSourceMaterialAuthor({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept authorType,
    String authorDescription,
    @JsonKey(name: '_authorDescription') Element authorDescriptionElement,
  }) = _SubstanceSourceMaterialAuthor;

  factory SubstanceSourceMaterialAuthor.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialAuthorFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialHybrid
    implements _$SubstanceSourceMaterialHybrid {
  SubstanceSourceMaterialHybrid._();
  factory SubstanceSourceMaterialHybrid({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String maternalOrganismId,
    @JsonKey(name: '_maternalOrganismId') Element maternalOrganismIdElement,
    String maternalOrganismName,
    @JsonKey(name: '_maternalOrganismName') Element maternalOrganismNameElement,
    String paternalOrganismId,
    @JsonKey(name: '_paternalOrganismId') Element paternalOrganismIdElement,
    String paternalOrganismName,
    @JsonKey(name: '_paternalOrganismName') Element paternalOrganismNameElement,
    CodeableConcept hybridType,
  }) = _SubstanceSourceMaterialHybrid;

  factory SubstanceSourceMaterialHybrid.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialHybridFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialOrganismGeneral
    implements _$SubstanceSourceMaterialOrganismGeneral {
  SubstanceSourceMaterialOrganismGeneral._();
  factory SubstanceSourceMaterialOrganismGeneral({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept kingdom,
    CodeableConcept phylum,
    @JsonKey(name: 'class') CodeableConcept class_,
    CodeableConcept order,
  }) = _SubstanceSourceMaterialOrganismGeneral;

  factory SubstanceSourceMaterialOrganismGeneral.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialOrganismGeneralFromJson(json);
}

@freezed
abstract class SubstanceSourceMaterialPartDescription
    implements _$SubstanceSourceMaterialPartDescription {
  SubstanceSourceMaterialPartDescription._();
  factory SubstanceSourceMaterialPartDescription({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept part,
    CodeableConcept partLocation,
  }) = _SubstanceSourceMaterialPartDescription;

  factory SubstanceSourceMaterialPartDescription.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialPartDescriptionFromJson(json);
}
