String GetDataType(String obj) {
  var newObj = obj.split('_')[0].toLowerCase();
  var type;
  PrimitiveTypes().contains(newObj)
      ? type = 'primitive'
      : GenDataTypes().contains(newObj)
          ? type = 'general'
          : MetaDataTypes().contains(newObj)
              ? type = 'metadata'
              : SpecialPurposeTypes().contains(newObj)
                  ? type = 'special'
                  : DraftDataTypes().contains(newObj)
                      ? type = 'draft'
                      : ResourceTypes().contains(newObj)
                          ? type = 'resource'
                          : print('***unknown data type $newObj');
  return type;
}

List<String> PrimitiveTypes() => [
      'instant',
      'time',
      'date',
      'datetime',
      'base64binary',
      'decimal',
      'boolean',
      'url',
      'code',
      'string',
      'integer',
      'uri',
      'canonical',
      'markdown',
      'id',
      'unsignedint',
      'positiveint',
      'oid',
      'uuid',
      'xhtml',
      'resourcelist'
    ];

List<String> GenDataTypes() => [
      'ratio',
      'period',
      'range',
      'attachment',
      'identifier',
      'annotation',
      'humanname',
      'codeableconcept',
      'contactpoint',
      'coding',
      'money',
      'address',
      'timing',
      'backboneelement',
      'quantity',
      'sampleddata',
      'signature',
      'age',
      'distance',
      'duration',
      'count',
      'moneyquantity',
      'simplequantity'
    ];

List<String> MetaDataTypes() => [
      'contactdetail',
      'contributor',
      'datarequirement',
      'relatedartifact',
      'usagecontext',
      'parameterdefinition',
      'expression',
      'triggerdefinition'
    ];

List<String> SpecialPurposeTypes() => [
      'reference',
      'meta',
      'dosage',
      'elementdefinition',
      'extension',
      'narrative'
    ];

List<String> ResourceTypes() => [
      'account',
      'activitydefinition',
      'adverseevent',
      'allergyintolerance',
      'appointment',
      'appointmentresponse',
      'auditevent',
      'basic',
      'binary',
      'biologicallyderivedproduct',
      'bodystructure',
      'bundle',
      'capabilitystatement',
      'careplan',
      'careteam',
      'catalogentry',
      'chargeitem',
      'chargeitemdefinition',
      'claim',
      'claimresponse',
      'clinicalimpression',
      'codesystem',
      'communication',
      'communicationrequest',
      'compartmentdefinition',
      'composition',
      'conceptmap',
      'condition',
      'consent',
      'contract',
      'coverage',
      'coverageeligibilityrequest',
      'coverageeligibilityresponse',
      'detectedissue',
      'device',
      'devicedefinition',
      'devicemetric',
      'devicerequest',
      'deviceusestatement',
      'diagnosticreport',
      'documentmanifest',
      'documentreference',
      'effectevidencesynthesis',
      'encounter',
      'endpoint',
      'enrollmentrequest',
      'enrollmentresponse',
      'episodeofcare',
      'eventdefinition',
      'evidence',
      'evidencevariable',
      'examplescenario',
      'explanationofbenefit',
      'familymemberhistory',
      'flag',
      'goal',
      'graphdefinition',
      'group',
      'guidanceresponse',
      'healthcareservice',
      'imagingstudy',
      'immunization',
      'immunizationevaluation',
      'immunizationrecommendation',
      'implementationguide',
      'insuranceplan',
      'invoice',
      'library',
      'linkage',
      'list',
      'location',
      'measure',
      'measurereport',
      'media',
      'medication',
      'medicationadministration',
      'medicationdispense',
      'medicationknowledge',
      'medicationrequest',
      'medicationstatement',
      'medicinalproduct',
      'medicinalproductauthorization',
      'medicinalproductcontraindication',
      'medicinalproductindication',
      'medicinalproductingredient',
      'medicinalproductinteraction',
      'medicinalproductmanufactured',
      'medicinalproductpackaged',
      'medicinalproductpharmaceutical',
      'medicinalproductundesirableeffect',
      'messagedefinition',
      'messageheader',
      'molecularsequence',
      'namingsystem',
      'nutritionorder',
      'observation',
      'observationdefinition',
      'operationdefinition',
      'operationoutcome',
      'organization',
      'organizationaffiliation',
      'parameters',
      'patient',
      'paymentnotice',
      'paymentreconciliation',
      'person',
      'plandefinition',
      'practitioner',
      'practitionerrole',
      'procedure',
      'provenance',
      'questionnaire',
      'questionnaireresponse',
      'relatedperson',
      'requestgroup',
      'researchdefinition',
      'researchelementdefinition',
      'researchstudy',
      'researchsubject',
      'riskassessment',
      'riskevidencesynthesis',
      'schedule',
      'searchparameter',
      'servicerequest',
      'slot',
      'specimen',
      'specimendefinition',
      'structuredefinition',
      'structuremap',
      'subscription',
      'substance',
      'substancenucleicacid',
      'substancepolymer',
      'substanceprotein',
      'substancereferenceinformation',
      'substancesourcematerial',
      'substancespecification',
      'supplydelivery',
      'supplyrequest',
      'task',
      'terminologycapabilities',
      'testreport',
      'testscript',
      'valueset',
      'verificationresult',
      'visionprescription'
    ];

List<String> DraftDataTypes() => [
      'population',
      'productshelflife',
      'prodcharacteristic',
      'marketingstatus',
      'substanceamount'
    ];

var group_foundation = [
  'Conformance',
  'CapabilityStatement',
  'StructureDefinition',
  'ImplementationGuide',
  'SearchParameter',
  'MessageDefinition',
  'OperationDefinition',
  'CompartmentDefinition',
  'StructureMap',
  'GraphDefinition',
  'ExampleScenario',
  'CodeSystem',
  'ValueSet',
  'ConceptMap',
  'NamingSystem',
  'TerminologyCapabilities',
  'Provenance',
  'AuditEvent',
  'Consent',
  'Composition',
  'DocumentManifest',
  'DocumentReference',
  'CatalogEntry',
  'Basic',
  'Binary',
  'Bundle',
  'Linkage',
  'MessageHeader',
  'OperationOutcome',
  'Parameters',
  'Subscription',
];

var group_base = [
  'Patient',
  'Practitioner',
  'PractitionerRole',
  'RelatedPerson',
  'Person',
  'Group',
  'Organization',
  'OrganizationAffiliation',
  'HealthcareService',
  'Endpoint',
  'Location',
  'Substance',
  'BiologicallyDerivedProduct',
  'Device',
  'DeviceMetric',
  'Task',
  'Appointment',
  'AppointmentResponse',
  'Schedule',
  'Slot',
  'VerificationResult',
  'Encounter',
  'EpisodeOfCare',
  'Flag',
  'List',
  'Library',
];

var group_clinical = [
  'AllergyIntolerance',
  'AdverseEvent',
  'Condition',
  'Procedure',
  'FamilyMemberHistory',
  'ClinicalImpression',
  'DetectedIssue',
  'Observation',
  'Media',
  'DiagnosticReport',
  'Specimen',
  'BodyStructure',
  'ImagingStudy',
  'QuestionnaireResponse',
  'MolecularSequence',
  'MedicationRequest',
  'MedicationAdministration',
  'MedicationDispense',
  'MedicationStatement',
  'Medication',
  'MedicationKnowledge',
  'Immunization',
  'ImmunizationEvaluation',
  'ImmunizationRecommendation',
  'CarePlan',
  'CareTeam',
  'Goal',
  'ServiceRequest',
  'NutritionOrder',
  'VisionPrescription',
  'RiskAssessment',
  'RequestGroup',
  'Communication',
  'CommunicationRequest',
  'DeviceRequest',
  'DeviceUseStatement',
  'GuidanceResponse',
  'SupplyRequest',
  'SupplyDelivery',
];

var group_financial = [
  'Coverage',
  'CoverageEligibilityRequest',
  'CoverageEligibilityResponse',
  'EnrollmentRequest',
  'EnrollmentResponse',
  'Claim',
  'ClaimResponse',
  'Invoice',
  'PaymentNotice',
  'PaymentReconciliation',
  'Account',
  'ChargeItem',
  'ChargeItemDefinition',
  'Contract',
  'ExplanationOfBenefit',
  'InsurancePlan',
];

var group_specialized = [
  'ResearchStudy',
  'ResearchSubject',
  'ActivityDefinition',
  'DeviceDefinition',
  'EventDefinition',
  'ObservationDefinition',
  'PlanDefinition',
  'Questionnaire',
  'SpecimenDefinition',
  'ResearchDefinition',
  'ResearchElementDefinition',
  'Evidence',
  'EvidenceVariable',
  'EffectEvidenceSynthesis',
  'RiskEvidenceSynthesis',
  'Measure',
  'MeasureReport',
  'TestScript',
  'TestReport',
  'MedicinalProduct',
  'MedicinalProductAuthorization',
  'MedicinalProductContraindication',
  'MedicinalProductIndication',
  'MedicinalProductIngredient',
  'MedicinalProductInteraction',
  'MedicinalProductManufactured',
  'MedicinalProductPackaged',
  'MedicinalProductPharmaceutical',
  'MedicinalProductUndesirableEffect',
  'SubstanceNucleicAcid',
  'SubstancePolymer',
  'SubstanceProtein',
  'SubstanceReferenceInformation',
  'SubstanceSpecification',
  'SubstanceSourceMaterial',
];

var class_specialized = [
  'ActivityDefinition',
  'ActivityDefinitionParticipant',
  'ActivityDefinitionDynamicValue',
  'DeviceDefinition',
  'DeviceDefinitionUdiDeviceIdentifier',
  'DeviceDefinitionDeviceName',
  'DeviceDefinitionSpecialization',
  'DeviceDefinitionCapability',
  'DeviceDefinitionProperty',
  'DeviceDefinitionMaterial',
  'EffectEvidenceSynthesis',
  'EffectEvidenceSynthesisSampleSize',
  'EffectEvidenceSynthesisResultsByExposure',
  'EffectEvidenceSynthesisEffectEstimate',
  'EffectEvidenceSynthesisPrecisionEstimate',
  'EffectEvidenceSynthesisCertainty',
  'EffectEvidenceSynthesisCertaintySubcomponent',
  'EventDefinition',
  'Evidence',
  'EvidenceVariable',
  'EvidenceVariableCharacteristic',
  'Measure',
  'MeasureGroup',
  'MeasurePopulation',
  'MeasureStratifier',
  'MeasureComponent',
  'MeasureSupplementalData',
  'MeasureReport',
  'MeasureReportGroup',
  'MeasureReportPopulation',
  'MeasureReportStratifier',
  'MeasureReportStratum',
  'MeasureReportComponent',
  'MeasureReportPopulation1',
  'MedicinalProduct',
  'MedicinalProductName',
  'MedicinalProductNamePart',
  'MedicinalProductCountryLanguage',
  'MedicinalProductManufacturingBusinessOperation',
  'MedicinalProductSpecialDesignation',
  'MedicinalProductAuthorization',
  'MedicinalProductAuthorizationJurisdictionalAuthorization',
  'MedicinalProductAuthorizationProcedure',
  'MedicinalProductContraindication',
  'MedicinalProductContraindicationOtherTherapy',
  'MedicinalProductIndication',
  'MedicinalProductIndicationOtherTherapy',
  'MedicinalProductIngredient',
  'MedicinalProductIngredientSpecifiedSubstance',
  'MedicinalProductIngredientStrength',
  'MedicinalProductIngredientReferenceStrength',
  'MedicinalProductIngredientSubstance',
  'MedicinalProductInteraction',
  'MedicinalProductInteractionInteractant',
  'MedicinalProductManufactured',
  'MedicinalProductPackaged',
  'MedicinalProductPackagedBatchIdentifier',
  'MedicinalProductPackagedPackageItem',
  'MedicinalProductPharmaceutical',
  'MedicinalProductPharmaceuticalCharacteristics',
  'MedicinalProductPharmaceuticalRouteOfAdministration',
  'MedicinalProductPharmaceuticalTargetSpecies',
  'MedicinalProductPharmaceuticalWithdrawalPeriod',
  'MedicinalProductUndesirableEffect',
  'ObservationDefinition',
  'ObservationDefinitionQuantitativeDetails',
  'ObservationDefinitionQualifiedInterval',
  'PlanDefinition',
  'PlanDefinitionGoal',
  'PlanDefinitionTarget',
  'PlanDefinitionAction',
  'PlanDefinitionCondition',
  'PlanDefinitionRelatedAction',
  'PlanDefinitionParticipant',
  'PlanDefinitionDynamicValue',
  'Questionnaire',
  'QuestionnaireItem',
  'QuestionnaireEnableWhen',
  'QuestionnaireAnswerOption',
  'QuestionnaireInitial',
  'ResearchDefinition',
  'ResearchElementDefinition',
  'ResearchElementDefinitionCharacteristic',
  'ResearchStudy',
  'ResearchStudyArm',
  'ResearchStudyObjective',
  'ResearchSubject',
  'RiskEvidenceSynthesis',
  'RiskEvidenceSynthesisSampleSize',
  'RiskEvidenceSynthesisRiskEstimate',
  'RiskEvidenceSynthesisPrecisionEstimate',
  'RiskEvidenceSynthesisCertainty',
  'RiskEvidenceSynthesisCertaintySubcomponent',
  'SpecimenDefinition',
  'SpecimenDefinitionTypeTested',
  'SpecimenDefinitionContainer',
  'SpecimenDefinitionAdditive',
  'SpecimenDefinitionHandling',
  'SubstanceNucleicAcid',
  'SubstanceNucleicAcidSubunit',
  'SubstanceNucleicAcidLinkage',
  'SubstanceNucleicAcidSugar',
  'SubstancePolymer',
  'SubstancePolymerMonomerSet',
  'SubstancePolymerStartingMaterial',
  'SubstancePolymerRepeat',
  'SubstancePolymerRepeatUnit',
  'SubstancePolymerDegreeOfPolymerisation',
  'SubstancePolymerStructuralRepresentation',
  'SubstanceProtein',
  'SubstanceProteinSubunit',
  'SubstanceReferenceInformation',
  'SubstanceReferenceInformationGene',
  'SubstanceReferenceInformationGeneElement',
  'SubstanceReferenceInformationClassification',
  'SubstanceReferenceInformationTarget',
  'SubstanceSourceMaterial',
  'SubstanceSourceMaterialFractionDescription',
  'SubstanceSourceMaterialOrganism',
  'SubstanceSourceMaterialAuthor',
  'SubstanceSourceMaterialHybrid',
  'SubstanceSourceMaterialOrganismGeneral',
  'SubstanceSourceMaterialPartDescription',
  'SubstanceSpecification',
  'SubstanceSpecificationMoiety',
  'SubstanceSpecificationProperty',
  'SubstanceSpecificationStructure',
  'SubstanceSpecificationIsotope',
  'SubstanceSpecificationMolecularWeight',
  'SubstanceSpecificationRepresentation',
  'SubstanceSpecificationCode',
  'SubstanceSpecificationName',
  'SubstanceSpecificationOfficial',
  'SubstanceSpecificationRelationship',
  'TestReport',
  'TestReportParticipant',
  'TestReportSetup',
  'TestReportAction',
  'TestReportOperation',
  'TestReportAssert',
  'TestReportTest',
  'TestReportAction1',
  'TestReportTeardown',
  'TestReportAction2',
  'TestScript',
  'TestScriptOrigin',
  'TestScriptDestination',
  'TestScriptMetadata',
  'TestScriptLink',
  'TestScriptCapability',
  'TestScriptFixture',
  'TestScriptVariable',
  'TestScriptSetup',
  'TestScriptAction',
  'TestScriptOperation',
  'TestScriptRequestHeader',
  'TestScriptAssert',
  'TestScriptTest',
  'TestScriptAction1',
  'TestScriptTeardown',
  'TestScriptAction2',
];

var class_foundation = [
  'AuditEvent',
  'AuditEventAgent',
  'AuditEventNetwork',
  'AuditEventSource',
  'AuditEventEntity',
  'AuditEventDetail',
  'Basic',
  'Binary',
  'Bundle',
  'BundleLink',
  'BundleEntry',
  'BundleSearch',
  'BundleRequest',
  'BundleResponse',
  'CapabilityStatement',
  'CapabilityStatementSoftware',
  'CapabilityStatementImplementation',
  'CapabilityStatementRest',
  'CapabilityStatementSecurity',
  'CapabilityStatementResource',
  'CapabilityStatementInteraction',
  'CapabilityStatementSearchParam',
  'CapabilityStatementOperation',
  'CapabilityStatementInteraction1',
  'CapabilityStatementMessaging',
  'CapabilityStatementEndpoint',
  'CapabilityStatementSupportedMessage',
  'CapabilityStatementDocument',
  'CatalogEntry',
  'CatalogEntryRelatedEntry',
  'CodeSystem',
  'CodeSystemFilter',
  'CodeSystemProperty',
  'CodeSystemConcept',
  'CodeSystemDesignation',
  'CodeSystemProperty1',
  'CompartmentDefinition',
  'CompartmentDefinitionResource',
  'Composition',
  'CompositionAttester',
  'CompositionRelatesTo',
  'CompositionEvent',
  'CompositionSection',
  'ConceptMap',
  'ConceptMapGroup',
  'ConceptMapElement',
  'ConceptMapTarget',
  'ConceptMapDependsOn',
  'ConceptMapUnmapped',
  'Consent',
  'ConsentPolicy',
  'ConsentVerification',
  'ConsentProvision',
  'ConsentActor',
  'ConsentData',
  'DocumentManifest',
  'DocumentManifestRelated',
  'DocumentReference',
  'DocumentReferenceRelatesTo',
  'DocumentReferenceContent',
  'DocumentReferenceContext',
  'ExampleScenario',
  'ExampleScenarioActor',
  'ExampleScenarioInstance',
  'ExampleScenarioVersion',
  'ExampleScenarioContainedInstance',
  'ExampleScenarioProcess',
  'ExampleScenarioStep',
  'ExampleScenarioOperation',
  'ExampleScenarioAlternative',
  'GraphDefinition',
  'GraphDefinitionLink',
  'GraphDefinitionTarget',
  'GraphDefinitionCompartment',
  'ImplementationGuide',
  'ImplementationGuideDependsOn',
  'ImplementationGuideGlobal',
  'ImplementationGuideDefinition',
  'ImplementationGuideGrouping',
  'ImplementationGuideResource',
  'ImplementationGuidePage',
  'ImplementationGuideParameter',
  'ImplementationGuideTemplate',
  'ImplementationGuideManifest',
  'ImplementationGuideResource1',
  'ImplementationGuidePage1',
  'Linkage',
  'LinkageItem',
  'MessageDefinition',
  'MessageDefinitionFocus',
  'MessageDefinitionAllowedResponse',
  'MessageHeader',
  'MessageHeaderDestination',
  'MessageHeaderSource',
  'MessageHeaderResponse',
  'NamingSystem',
  'NamingSystemUniqueId',
  'OperationDefinition',
  'OperationDefinitionParameter',
  'OperationDefinitionBinding',
  'OperationDefinitionReferencedFrom',
  'OperationDefinitionOverload',
  'OperationOutcome',
  'OperationOutcomeIssue',
  'Parameters',
  'ParametersParameter',
  'Provenance',
  'ProvenanceAgent',
  'ProvenanceEntity',
  'SearchParameter',
  'SearchParameterComponent',
  'StructureDefinition',
  'StructureDefinitionMapping',
  'StructureDefinitionContext',
  'StructureDefinitionSnapshot',
  'StructureDefinitionDifferential',
  'StructureMap',
  'StructureMapStructure',
  'StructureMapGroup',
  'StructureMapInput',
  'StructureMapRule',
  'StructureMapSource',
  'StructureMapTarget',
  'StructureMapParameter',
  'StructureMapDependent',
  'Subscription',
  'SubscriptionChannel',
  'TerminologyCapabilities',
  'TerminologyCapabilitiesSoftware',
  'TerminologyCapabilitiesImplementation',
  'TerminologyCapabilitiesCodeSystem',
  'TerminologyCapabilitiesVersion',
  'TerminologyCapabilitiesFilter',
  'TerminologyCapabilitiesExpansion',
  'TerminologyCapabilitiesParameter',
  'TerminologyCapabilitiesValidateCode',
  'TerminologyCapabilitiesTranslation',
  'TerminologyCapabilitiesClosure',
  'ValueSet',
  'ValueSetCompose',
  'ValueSetInclude',
  'ValueSetConcept',
  'ValueSetDesignation',
  'ValueSetFilter',
  'ValueSetExpansion',
  'ValueSetParameter',
  'ValueSetContains',
];

var class_financial = [
  'Account',
  'AccountCoverage',
  'AccountGuarantor',
  'ChargeItem',
  'ChargeItemPerformer',
  'ChargeItemDefinition',
  'ChargeItemDefinitionApplicability',
  'ChargeItemDefinitionPropertyGroup',
  'ChargeItemDefinitionPriceComponent',
  'Claim',
  'ClaimRelated',
  'ClaimPayee',
  'ClaimCareTeam',
  'ClaimSupportingInfo',
  'ClaimDiagnosis',
  'ClaimProcedure',
  'ClaimInsurance',
  'ClaimAccident',
  'ClaimItem',
  'ClaimDetail',
  'ClaimSubDetail',
  'ClaimResponse',
  'ClaimResponseItem',
  'ClaimResponseAdjudication',
  'ClaimResponseDetail',
  'ClaimResponseSubDetail',
  'ClaimResponseAddItem',
  'ClaimResponseDetail1',
  'ClaimResponseSubDetail1',
  'ClaimResponseTotal',
  'ClaimResponsePayment',
  'ClaimResponseProcessNote',
  'ClaimResponseInsurance',
  'ClaimResponseError',
  'Contract',
  'ContractContentDefinition',
  'ContractTerm',
  'ContractSecurityLabel',
  'ContractOffer',
  'ContractParty',
  'ContractAnswer',
  'ContractAsset',
  'ContractContext',
  'ContractValuedItem',
  'ContractAction',
  'ContractSubject',
  'ContractSigner',
  'ContractFriendly',
  'ContractLegal',
  'ContractRule',
  'Coverage',
  'CoverageClass',
  'CoverageCostToBeneficiary',
  'CoverageException',
  'CoverageEligibilityRequest',
  'CoverageEligibilityRequestSupportingInfo',
  'CoverageEligibilityRequestInsurance',
  'CoverageEligibilityRequestItem',
  'CoverageEligibilityRequestDiagnosis',
  'CoverageEligibilityResponse',
  'CoverageEligibilityResponseInsurance',
  'CoverageEligibilityResponseItem',
  'CoverageEligibilityResponseBenefit',
  'CoverageEligibilityResponseError',
  'EnrollmentRequest',
  'EnrollmentResponse',
  'ExplanationOfBenefit',
  'ExplanationOfBenefitRelated',
  'ExplanationOfBenefitPayee',
  'ExplanationOfBenefitCareTeam',
  'ExplanationOfBenefitSupportingInfo',
  'ExplanationOfBenefitDiagnosis',
  'ExplanationOfBenefitProcedure',
  'ExplanationOfBenefitInsurance',
  'ExplanationOfBenefitAccident',
  'ExplanationOfBenefitItem',
  'ExplanationOfBenefitAdjudication',
  'ExplanationOfBenefitDetail',
  'ExplanationOfBenefitSubDetail',
  'ExplanationOfBenefitAddItem',
  'ExplanationOfBenefitDetail1',
  'ExplanationOfBenefitSubDetail1',
  'ExplanationOfBenefitTotal',
  'ExplanationOfBenefitPayment',
  'ExplanationOfBenefitProcessNote',
  'ExplanationOfBenefitBenefitBalance',
  'ExplanationOfBenefitFinancial',
  'InsurancePlan',
  'InsurancePlanContact',
  'InsurancePlanCoverage',
  'InsurancePlanBenefit',
  'InsurancePlanLimit',
  'InsurancePlanPlan',
  'InsurancePlanGeneralCost',
  'InsurancePlanSpecificCost',
  'InsurancePlanBenefit1',
  'InsurancePlanCost',
  'Invoice',
  'InvoiceParticipant',
  'InvoiceLineItem',
  'InvoicePriceComponent',
  'PaymentNotice',
  'PaymentReconciliation',
  'PaymentReconciliationDetail',
  'PaymentReconciliationProcessNote',
];

var class_clinical = [
  'AdverseEvent',
  'AdverseEventSuspectEntity',
  'AdverseEventCausality',
  'AllergyIntolerance',
  'AllergyIntoleranceReaction',
  'BodyStructure',
  'CarePlan',
  'CarePlanActivity',
  'CarePlanDetail',
  'CareTeam',
  'CareTeamParticipant',
  'ClinicalImpression',
  'ClinicalImpressionInvestigation',
  'ClinicalImpressionFinding',
  'Communication',
  'CommunicationPayload',
  'CommunicationRequest',
  'CommunicationRequestPayload',
  'Condition',
  'ConditionStage',
  'ConditionEvidence',
  'DetectedIssue',
  'DetectedIssueEvidence',
  'DetectedIssueMitigation',
  'DeviceRequest',
  'DeviceRequestParameter',
  'DeviceUseStatement',
  'DiagnosticReport',
  'DiagnosticReportMedia',
  'FamilyMemberHistory',
  'FamilyMemberHistoryCondition',
  'Goal',
  'GoalTarget',
  'GuidanceResponse',
  'ImagingStudy',
  'ImagingStudySeries',
  'ImagingStudyPerformer',
  'ImagingStudyInstance',
  'Immunization',
  'ImmunizationPerformer',
  'ImmunizationEducation',
  'ImmunizationReaction',
  'ImmunizationProtocolApplied',
  'ImmunizationEvaluation',
  'ImmunizationRecommendation',
  'ImmunizationRecommendationRecommendation',
  'ImmunizationRecommendationDateCriterion',
  'Media',
  'Medication',
  'MedicationIngredient',
  'MedicationBatch',
  'MedicationAdministration',
  'MedicationAdministrationPerformer',
  'MedicationAdministrationDosage',
  'MedicationDispense',
  'MedicationDispensePerformer',
  'MedicationDispenseSubstitution',
  'MedicationKnowledge',
  'MedicationKnowledgeRelatedMedicationKnowledge',
  'MedicationKnowledgeMonograph',
  'MedicationKnowledgeIngredient',
  'MedicationKnowledgeCost',
  'MedicationKnowledgeMonitoringProgram',
  'MedicationKnowledgeAdministrationGuidelines',
  'MedicationKnowledgeDosage',
  'MedicationKnowledgePatientCharacteristics',
  'MedicationKnowledgeMedicineClassification',
  'MedicationKnowledgePackaging',
  'MedicationKnowledgeDrugCharacteristic',
  'MedicationKnowledgeRegulatory',
  'MedicationKnowledgeSubstitution',
  'MedicationKnowledgeSchedule',
  'MedicationKnowledgeMaxDispense',
  'MedicationKnowledgeKinetics',
  'MedicationRequest',
  'MedicationRequestDispenseRequest',
  'MedicationRequestInitialFill',
  'MedicationRequestSubstitution',
  'MedicationStatement',
  'MolecularSequence',
  'MolecularSequenceReferenceSeq',
  'MolecularSequenceVariant',
  'MolecularSequenceQuality',
  'MolecularSequenceRoc',
  'MolecularSequenceRepository',
  'MolecularSequenceStructureVariant',
  'MolecularSequenceOuter',
  'MolecularSequenceInner',
  'NutritionOrder',
  'NutritionOrderOralDiet',
  'NutritionOrderNutrient',
  'NutritionOrderTexture',
  'NutritionOrderSupplement',
  'NutritionOrderEnteralFormula',
  'NutritionOrderAdministration',
  'Observation',
  'ObservationReferenceRange',
  'ObservationComponent',
  'Procedure',
  'ProcedurePerformer',
  'ProcedureFocalDevice',
  'QuestionnaireResponse',
  'QuestionnaireResponseItem',
  'QuestionnaireResponseAnswer',
  'RequestGroup',
  'RequestGroupAction',
  'RequestGroupCondition',
  'RequestGroupRelatedAction',
  'RiskAssessment',
  'RiskAssessmentPrediction',
  'ServiceRequest',
  'Specimen',
  'SpecimenCollection',
  'SpecimenProcessing',
  'SpecimenContainer',
  'SupplyDelivery',
  'SupplyDeliverySuppliedItem',
  'SupplyRequest',
  'SupplyRequestParameter',
  'VisionPrescription',
  'VisionPrescriptionLensSpecification',
  'VisionPrescriptionPrism',
];

var class_base = [
  'Appointment',
  'AppointmentParticipant',
  'AppointmentResponse',
  'BiologicallyDerivedProduct',
  'BiologicallyDerivedProductCollection',
  'BiologicallyDerivedProductProcessing',
  'BiologicallyDerivedProductManipulation',
  'BiologicallyDerivedProductStorage',
  'Device',
  'DeviceUdiCarrier',
  'DeviceDeviceName',
  'DeviceSpecialization',
  'DeviceVersion',
  'DeviceProperty',
  'DeviceMetric',
  'DeviceMetricCalibration',
  'Encounter',
  'EncounterStatusHistory',
  'EncounterClassHistory',
  'EncounterParticipant',
  'EncounterDiagnosis',
  'EncounterHospitalization',
  'EncounterLocation',
  'Endpoint',
  'EpisodeOfCare',
  'EpisodeOfCareStatusHistory',
  'EpisodeOfCareDiagnosis',
  'Flag',
  'Group',
  'GroupCharacteristic',
  'GroupMember',
  'HealthcareService',
  'HealthcareServiceEligibility',
  'HealthcareServiceAvailableTime',
  'HealthcareServiceNotAvailable',
  'Library',
  'List',
  'ListEntry',
  'Location',
  'LocationPosition',
  'LocationHoursOfOperation',
  'Organization',
  'OrganizationContact',
  'OrganizationAffiliation',
  'Patient',
  'PatientContact',
  'PatientCommunication',
  'PatientLink',
  'Person',
  'PersonLink',
  'Practitioner',
  'PractitionerQualification',
  'PractitionerRole',
  'PractitionerRoleAvailableTime',
  'PractitionerRoleNotAvailable',
  'RelatedPerson',
  'RelatedPersonCommunication',
  'Schedule',
  'Slot',
  'Substance',
  'SubstanceInstance',
  'SubstanceIngredient',
  'Task',
  'TaskRestriction',
  'TaskInput',
  'TaskOutput',
  'VerificationResult',
  'VerificationResultPrimarySource',
  'VerificationResultAttestation',
  'VerificationResultValidator',
];
