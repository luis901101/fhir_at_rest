// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fhir_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FhirReadRequest _$FhirReadRequestFromJson(
  Map<String, dynamic> json,
) => FhirReadRequest(
  base: Uri.parse(json['base'] as String),
  type: $enumDecode(_$R5ResourceTypeEnumMap, json['type']),
  fhirId: json['fhirId'] as String,
  pretty: json['pretty'] as bool?,
  summary:
      $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ?? Summary.none,
  format: json['format'] as String? ?? 'json',
  elements:
      (json['elements'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const <String>[],
  parameters:
      (json['parameters'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const <String>[],
  mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
  accept: json['accept'] as String? ?? 'application/fhir+json',
  headers: (json['headers'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$FhirReadRequestToJson(FhirReadRequest instance) =>
    <String, dynamic>{
      'base': instance.base.toString(),
      'type': _$R5ResourceTypeEnumMap[instance.type]!,
      'fhirId': instance.fhirId,
      'pretty': ?instance.pretty,
      'summary': _$SummaryEnumMap[instance.summary]!,
      'format': ?instance.format,
      'elements': instance.elements,
      'parameters': instance.parameters,
      'mimeType': ?_$MimeTypeEnumMap[instance.mimeType],
      'accept': instance.accept,
      'headers': ?instance.headers,
      'runtimeType': instance.$type,
    };

const _$R5ResourceTypeEnumMap = {
  R5ResourceType.Account: 'Account',
  R5ResourceType.ActivityDefinition: 'ActivityDefinition',
  R5ResourceType.ActorDefinition: 'ActorDefinition',
  R5ResourceType.AdministrableProductDefinition:
      'AdministrableProductDefinition',
  R5ResourceType.AdverseEvent: 'AdverseEvent',
  R5ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  R5ResourceType.Appointment: 'Appointment',
  R5ResourceType.AppointmentResponse: 'AppointmentResponse',
  R5ResourceType.ArtifactAssessment: 'ArtifactAssessment',
  R5ResourceType.AuditEvent: 'AuditEvent',
  R5ResourceType.Basic: 'Basic',
  R5ResourceType.Binary: 'Binary',
  R5ResourceType.BiologicallyDerivedProduct: 'BiologicallyDerivedProduct',
  R5ResourceType.BiologicallyDerivedProductDispense:
      'BiologicallyDerivedProductDispense',
  R5ResourceType.BodyStructure: 'BodyStructure',
  R5ResourceType.Bundle: 'Bundle',
  R5ResourceType.CapabilityStatement: 'CapabilityStatement',
  R5ResourceType.CarePlan: 'CarePlan',
  R5ResourceType.CareTeam: 'CareTeam',
  R5ResourceType.ChargeItem: 'ChargeItem',
  R5ResourceType.ChargeItemDefinition: 'ChargeItemDefinition',
  R5ResourceType.Citation: 'Citation',
  R5ResourceType.Claim: 'Claim',
  R5ResourceType.ClaimResponse: 'ClaimResponse',
  R5ResourceType.ClinicalImpression: 'ClinicalImpression',
  R5ResourceType.ClinicalUseDefinition: 'ClinicalUseDefinition',
  R5ResourceType.CodeSystem: 'CodeSystem',
  R5ResourceType.Communication: 'Communication',
  R5ResourceType.CommunicationRequest: 'CommunicationRequest',
  R5ResourceType.CompartmentDefinition: 'CompartmentDefinition',
  R5ResourceType.Composition: 'Composition',
  R5ResourceType.ConceptMap: 'ConceptMap',
  R5ResourceType.Condition: 'Condition',
  R5ResourceType.ConditionDefinition: 'ConditionDefinition',
  R5ResourceType.Consent: 'Consent',
  R5ResourceType.Contract: 'Contract',
  R5ResourceType.Coverage: 'Coverage',
  R5ResourceType.CoverageEligibilityRequest: 'CoverageEligibilityRequest',
  R5ResourceType.CoverageEligibilityResponse: 'CoverageEligibilityResponse',
  R5ResourceType.DetectedIssue: 'DetectedIssue',
  R5ResourceType.Device: 'Device',
  R5ResourceType.DeviceAssociation: 'DeviceAssociation',
  R5ResourceType.DeviceDefinition: 'DeviceDefinition',
  R5ResourceType.DeviceDispense: 'DeviceDispense',
  R5ResourceType.DeviceMetric: 'DeviceMetric',
  R5ResourceType.DeviceRequest: 'DeviceRequest',
  R5ResourceType.DeviceUsage: 'DeviceUsage',
  R5ResourceType.DiagnosticReport: 'DiagnosticReport',
  R5ResourceType.DocumentReference: 'DocumentReference',
  R5ResourceType.Encounter: 'Encounter',
  R5ResourceType.EncounterHistory: 'EncounterHistory',
  R5ResourceType.Endpoint: 'Endpoint',
  R5ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  R5ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  R5ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  R5ResourceType.EventDefinition: 'EventDefinition',
  R5ResourceType.Evidence: 'Evidence',
  R5ResourceType.EvidenceReport: 'EvidenceReport',
  R5ResourceType.EvidenceVariable: 'EvidenceVariable',
  R5ResourceType.ExampleScenario: 'ExampleScenario',
  R5ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  R5ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  R5ResourceType.Flag: 'Flag',
  R5ResourceType.FormularyItem: 'FormularyItem',
  R5ResourceType.GenomicStudy: 'GenomicStudy',
  R5ResourceType.Goal: 'Goal',
  R5ResourceType.GraphDefinition: 'GraphDefinition',
  R5ResourceType.Group: 'Group',
  R5ResourceType.GuidanceResponse: 'GuidanceResponse',
  R5ResourceType.HealthcareService: 'HealthcareService',
  R5ResourceType.ImagingSelection: 'ImagingSelection',
  R5ResourceType.ImagingStudy: 'ImagingStudy',
  R5ResourceType.Immunization: 'Immunization',
  R5ResourceType.ImmunizationEvaluation: 'ImmunizationEvaluation',
  R5ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  R5ResourceType.ImplementationGuide: 'ImplementationGuide',
  R5ResourceType.Ingredient: 'Ingredient',
  R5ResourceType.InsurancePlan: 'InsurancePlan',
  R5ResourceType.InventoryItem: 'InventoryItem',
  R5ResourceType.InventoryReport: 'InventoryReport',
  R5ResourceType.Invoice: 'Invoice',
  R5ResourceType.Library: 'Library',
  R5ResourceType.Linkage: 'Linkage',
  R5ResourceType.List: 'List',
  R5ResourceType.Location: 'Location',
  R5ResourceType.ManufacturedItemDefinition: 'ManufacturedItemDefinition',
  R5ResourceType.Measure: 'Measure',
  R5ResourceType.MeasureReport: 'MeasureReport',
  R5ResourceType.Medication: 'Medication',
  R5ResourceType.MedicationAdministration: 'MedicationAdministration',
  R5ResourceType.MedicationDispense: 'MedicationDispense',
  R5ResourceType.MedicationKnowledge: 'MedicationKnowledge',
  R5ResourceType.MedicationRequest: 'MedicationRequest',
  R5ResourceType.MedicationStatement: 'MedicationStatement',
  R5ResourceType.MedicinalProductDefinition: 'MedicinalProductDefinition',
  R5ResourceType.MessageDefinition: 'MessageDefinition',
  R5ResourceType.MessageHeader: 'MessageHeader',
  R5ResourceType.MolecularSequence: 'MolecularSequence',
  R5ResourceType.NamingSystem: 'NamingSystem',
  R5ResourceType.NutritionIntake: 'NutritionIntake',
  R5ResourceType.NutritionOrder: 'NutritionOrder',
  R5ResourceType.NutritionProduct: 'NutritionProduct',
  R5ResourceType.Observation: 'Observation',
  R5ResourceType.ObservationDefinition: 'ObservationDefinition',
  R5ResourceType.OperationDefinition: 'OperationDefinition',
  R5ResourceType.OperationOutcome: 'OperationOutcome',
  R5ResourceType.Organization: 'Organization',
  R5ResourceType.OrganizationAffiliation: 'OrganizationAffiliation',
  R5ResourceType.PackagedProductDefinition: 'PackagedProductDefinition',
  R5ResourceType.Parameters: 'Parameters',
  R5ResourceType.Patient: 'Patient',
  R5ResourceType.PaymentNotice: 'PaymentNotice',
  R5ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  R5ResourceType.Permission: 'Permission',
  R5ResourceType.Person: 'Person',
  R5ResourceType.PlanDefinition: 'PlanDefinition',
  R5ResourceType.Practitioner: 'Practitioner',
  R5ResourceType.PractitionerRole: 'PractitionerRole',
  R5ResourceType.Procedure: 'Procedure',
  R5ResourceType.Provenance: 'Provenance',
  R5ResourceType.Questionnaire: 'Questionnaire',
  R5ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  R5ResourceType.RegulatedAuthorization: 'RegulatedAuthorization',
  R5ResourceType.RelatedPerson: 'RelatedPerson',
  R5ResourceType.RequestOrchestration: 'RequestOrchestration',
  R5ResourceType.Requirements: 'Requirements',
  R5ResourceType.ResearchStudy: 'ResearchStudy',
  R5ResourceType.ResearchSubject: 'ResearchSubject',
  R5ResourceType.RiskAssessment: 'RiskAssessment',
  R5ResourceType.Schedule: 'Schedule',
  R5ResourceType.SearchParameter: 'SearchParameter',
  R5ResourceType.ServiceRequest: 'ServiceRequest',
  R5ResourceType.Slot: 'Slot',
  R5ResourceType.Specimen: 'Specimen',
  R5ResourceType.SpecimenDefinition: 'SpecimenDefinition',
  R5ResourceType.StructureDefinition: 'StructureDefinition',
  R5ResourceType.StructureMap: 'StructureMap',
  R5ResourceType.Subscription: 'Subscription',
  R5ResourceType.SubscriptionStatus: 'SubscriptionStatus',
  R5ResourceType.SubscriptionTopic: 'SubscriptionTopic',
  R5ResourceType.Substance: 'Substance',
  R5ResourceType.SubstanceDefinition: 'SubstanceDefinition',
  R5ResourceType.SubstanceNucleicAcid: 'SubstanceNucleicAcid',
  R5ResourceType.SubstancePolymer: 'SubstancePolymer',
  R5ResourceType.SubstanceProtein: 'SubstanceProtein',
  R5ResourceType.SubstanceReferenceInformation: 'SubstanceReferenceInformation',
  R5ResourceType.SubstanceSourceMaterial: 'SubstanceSourceMaterial',
  R5ResourceType.SupplyDelivery: 'SupplyDelivery',
  R5ResourceType.SupplyRequest: 'SupplyRequest',
  R5ResourceType.Task: 'Task',
  R5ResourceType.TerminologyCapabilities: 'TerminologyCapabilities',
  R5ResourceType.TestPlan: 'TestPlan',
  R5ResourceType.TestReport: 'TestReport',
  R5ResourceType.TestScript: 'TestScript',
  R5ResourceType.Transport: 'Transport',
  R5ResourceType.ValueSet: 'ValueSet',
  R5ResourceType.VerificationResult: 'VerificationResult',
  R5ResourceType.VisionPrescription: 'VisionPrescription',
};

const _$SummaryEnumMap = {
  Summary.true_: 'true_',
  Summary.false_: 'false_',
  Summary.text: 'text',
  Summary.count: 'count',
  Summary.data: 'data',
  Summary.none: 'none',
};

const _$MimeTypeEnumMap = {
  MimeType.fhir_json: 'fhir_json',
  MimeType.json_fhir: 'json_fhir',
  MimeType.json: 'json',
  MimeType.x_www_form_urlencoded: 'x_www_form_urlencoded',
};

FhirVReadRequest _$FhirVReadRequestFromJson(
  Map<String, dynamic> json,
) => FhirVReadRequest(
  base: Uri.parse(json['base'] as String),
  type: $enumDecode(_$R5ResourceTypeEnumMap, json['type']),
  fhirId: json['fhirId'] as String,
  vid: FhirId.fromJson(json['vid']),
  pretty: json['pretty'] as bool?,
  summary:
      $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ?? Summary.none,
  format: json['format'] as String? ?? 'json',
  elements:
      (json['elements'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const <String>[],
  parameters:
      (json['parameters'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const <String>[],
  mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
  accept: json['accept'] as String? ?? 'application/fhir+json',
  headers: (json['headers'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$FhirVReadRequestToJson(FhirVReadRequest instance) =>
    <String, dynamic>{
      'base': instance.base.toString(),
      'type': _$R5ResourceTypeEnumMap[instance.type]!,
      'fhirId': instance.fhirId,
      'vid': instance.vid.toJson(),
      'pretty': ?instance.pretty,
      'summary': _$SummaryEnumMap[instance.summary]!,
      'format': ?instance.format,
      'elements': instance.elements,
      'parameters': instance.parameters,
      'mimeType': ?_$MimeTypeEnumMap[instance.mimeType],
      'accept': instance.accept,
      'headers': ?instance.headers,
      'runtimeType': instance.$type,
    };

FhirUpdateRequest _$FhirUpdateRequestFromJson(
  Map<String, dynamic> json,
) => FhirUpdateRequest(
  base: Uri.parse(json['base'] as String),
  resource: Resource.fromJson(json['resource'] as Map<String, dynamic>),
  pretty: json['pretty'] as bool?,
  summary:
      $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ?? Summary.none,
  format: json['format'] as String? ?? 'json',
  elements:
      (json['elements'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const <String>[],
  parameters:
      (json['parameters'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const <String>[],
  mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
  accept: json['accept'] as String? ?? 'application/fhir+json',
  headers: (json['headers'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$FhirUpdateRequestToJson(FhirUpdateRequest instance) =>
    <String, dynamic>{
      'base': instance.base.toString(),
      'resource': instance.resource.toJson(),
      'pretty': ?instance.pretty,
      'summary': _$SummaryEnumMap[instance.summary]!,
      'format': ?instance.format,
      'elements': instance.elements,
      'parameters': instance.parameters,
      'mimeType': ?_$MimeTypeEnumMap[instance.mimeType],
      'accept': instance.accept,
      'headers': ?instance.headers,
      'runtimeType': instance.$type,
    };

FhirPatchRequest _$FhirPatchRequestFromJson(
  Map<String, dynamic> json,
) => FhirPatchRequest(
  base: Uri.parse(json['base'] as String),
  resource: Resource.fromJson(json['resource'] as Map<String, dynamic>),
  pretty: json['pretty'] as bool?,
  summary:
      $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ?? Summary.none,
  format: json['format'] as String? ?? 'json',
  elements:
      (json['elements'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const <String>[],
  parameters:
      (json['parameters'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const <String>[],
  mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
  accept: json['accept'] as String? ?? 'application/fhir+json',
  headers: (json['headers'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$FhirPatchRequestToJson(FhirPatchRequest instance) =>
    <String, dynamic>{
      'base': instance.base.toString(),
      'resource': instance.resource.toJson(),
      'pretty': ?instance.pretty,
      'summary': _$SummaryEnumMap[instance.summary]!,
      'format': ?instance.format,
      'elements': instance.elements,
      'parameters': instance.parameters,
      'mimeType': ?_$MimeTypeEnumMap[instance.mimeType],
      'accept': instance.accept,
      'headers': ?instance.headers,
      'runtimeType': instance.$type,
    };

FhirDeleteRequest _$FhirDeleteRequestFromJson(
  Map<String, dynamic> json,
) => FhirDeleteRequest(
  base: Uri.parse(json['base'] as String),
  type: $enumDecode(_$R5ResourceTypeEnumMap, json['type']),
  fhirId: json['fhirId'] as String,
  pretty: json['pretty'] as bool?,
  summary:
      $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ?? Summary.none,
  format: json['format'] as String? ?? 'json',
  elements:
      (json['elements'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const <String>[],
  parameters:
      (json['parameters'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const <String>[],
  mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
  accept: json['accept'] as String? ?? 'application/fhir+json',
  headers: (json['headers'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$FhirDeleteRequestToJson(FhirDeleteRequest instance) =>
    <String, dynamic>{
      'base': instance.base.toString(),
      'type': _$R5ResourceTypeEnumMap[instance.type]!,
      'fhirId': instance.fhirId,
      'pretty': ?instance.pretty,
      'summary': _$SummaryEnumMap[instance.summary]!,
      'format': ?instance.format,
      'elements': instance.elements,
      'parameters': instance.parameters,
      'mimeType': ?_$MimeTypeEnumMap[instance.mimeType],
      'accept': instance.accept,
      'headers': ?instance.headers,
      'runtimeType': instance.$type,
    };

FhirCreateRequest _$FhirCreateRequestFromJson(
  Map<String, dynamic> json,
) => FhirCreateRequest(
  base: Uri.parse(json['base'] as String),
  resource: Resource.fromJson(json['resource'] as Map<String, dynamic>),
  pretty: json['pretty'] as bool?,
  summary:
      $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ?? Summary.none,
  format: json['format'] as String? ?? 'json',
  elements:
      (json['elements'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const <String>[],
  parameters:
      (json['parameters'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const <String>[],
  mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
  accept: json['accept'] as String? ?? 'application/fhir+json',
  headers: (json['headers'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$FhirCreateRequestToJson(FhirCreateRequest instance) =>
    <String, dynamic>{
      'base': instance.base.toString(),
      'resource': instance.resource.toJson(),
      'pretty': ?instance.pretty,
      'summary': _$SummaryEnumMap[instance.summary]!,
      'format': ?instance.format,
      'elements': instance.elements,
      'parameters': instance.parameters,
      'mimeType': ?_$MimeTypeEnumMap[instance.mimeType],
      'accept': instance.accept,
      'headers': ?instance.headers,
      'runtimeType': instance.$type,
    };

FhirSearchRequest _$FhirSearchRequestFromJson(
  Map<String, dynamic> json,
) => FhirSearchRequest(
  base: Uri.parse(json['base'] as String),
  type: $enumDecode(_$R5ResourceTypeEnumMap, json['type']),
  pretty: json['pretty'] as bool?,
  summary:
      $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ?? Summary.none,
  format: json['format'] as String? ?? 'json',
  elements:
      (json['elements'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const <String>[],
  parameters:
      (json['parameters'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const <String>[],
  usePost: json['usePost'] as bool? ?? false,
  restfulRequest:
      $enumDecodeNullable(_$RestfulRequestEnumMap, json['restfulRequest']) ??
      RestfulRequest.get_,
  mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
  accept: json['accept'] as String? ?? 'application/fhir+json',
  headers: (json['headers'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$FhirSearchRequestToJson(FhirSearchRequest instance) =>
    <String, dynamic>{
      'base': instance.base.toString(),
      'type': _$R5ResourceTypeEnumMap[instance.type]!,
      'pretty': ?instance.pretty,
      'summary': _$SummaryEnumMap[instance.summary]!,
      'format': ?instance.format,
      'elements': instance.elements,
      'parameters': instance.parameters,
      'usePost': instance.usePost,
      'restfulRequest': _$RestfulRequestEnumMap[instance.restfulRequest]!,
      'mimeType': ?_$MimeTypeEnumMap[instance.mimeType],
      'accept': instance.accept,
      'headers': ?instance.headers,
      'runtimeType': instance.$type,
    };

const _$RestfulRequestEnumMap = {
  RestfulRequest.get_: 'GET',
  RestfulRequest.put_: 'PUT',
  RestfulRequest.delete_: 'DELETE',
  RestfulRequest.post_: 'POST',
  RestfulRequest.patch_: 'PATCH',
};

FhirSearchAllRequest _$FhirSearchAllRequestFromJson(
  Map<String, dynamic> json,
) => FhirSearchAllRequest(
  base: Uri.parse(json['base'] as String),
  pretty: json['pretty'] as bool?,
  summary:
      $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ?? Summary.none,
  format: json['format'] as String? ?? 'json',
  elements:
      (json['elements'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const <String>[],
  parameters:
      (json['parameters'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const <String>[],
  mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
  accept: json['accept'] as String? ?? 'application/fhir+json',
  headers: (json['headers'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$FhirSearchAllRequestToJson(
  FhirSearchAllRequest instance,
) => <String, dynamic>{
  'base': instance.base.toString(),
  'pretty': ?instance.pretty,
  'summary': _$SummaryEnumMap[instance.summary]!,
  'format': ?instance.format,
  'elements': instance.elements,
  'parameters': instance.parameters,
  'mimeType': ?_$MimeTypeEnumMap[instance.mimeType],
  'accept': instance.accept,
  'headers': ?instance.headers,
  'runtimeType': instance.$type,
};

FhirCapabilitiesRequest _$FhirCapabilitiesRequestFromJson(
  Map<String, dynamic> json,
) => FhirCapabilitiesRequest(
  base: Uri.parse(json['base'] as String),
  pretty: json['pretty'] as bool?,
  summary:
      $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ?? Summary.none,
  format: json['format'] as String? ?? 'json',
  elements:
      (json['elements'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const <String>[],
  parameters:
      (json['parameters'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const <String>[],
  mode: $enumDecodeNullable(_$ModeEnumMap, json['mode']) ?? Mode.full,
  mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
  accept: json['accept'] as String? ?? 'application/fhir+json',
  headers: (json['headers'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$FhirCapabilitiesRequestToJson(
  FhirCapabilitiesRequest instance,
) => <String, dynamic>{
  'base': instance.base.toString(),
  'pretty': ?instance.pretty,
  'summary': _$SummaryEnumMap[instance.summary]!,
  'format': ?instance.format,
  'elements': instance.elements,
  'parameters': instance.parameters,
  'mode': _$ModeEnumMap[instance.mode]!,
  'mimeType': ?_$MimeTypeEnumMap[instance.mimeType],
  'accept': instance.accept,
  'headers': ?instance.headers,
  'runtimeType': instance.$type,
};

const _$ModeEnumMap = {
  Mode.full: 'full',
  Mode.normative: 'normative',
  Mode.terminology: 'terminology',
};

FhirTransactionRequest _$FhirTransactionRequestFromJson(
  Map<String, dynamic> json,
) => FhirTransactionRequest(
  base: Uri.parse(json['base'] as String),
  pretty: json['pretty'] as bool?,
  summary:
      $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ?? Summary.none,
  format: json['format'] as String? ?? 'json',
  elements:
      (json['elements'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const <String>[],
  parameters:
      (json['parameters'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const <String>[],
  bundle: Bundle.fromJson(json['bundle'] as Map<String, dynamic>),
  mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
  accept: json['accept'] as String? ?? 'application/fhir+json',
  headers: (json['headers'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$FhirTransactionRequestToJson(
  FhirTransactionRequest instance,
) => <String, dynamic>{
  'base': instance.base.toString(),
  'pretty': ?instance.pretty,
  'summary': _$SummaryEnumMap[instance.summary]!,
  'format': ?instance.format,
  'elements': instance.elements,
  'parameters': instance.parameters,
  'bundle': instance.bundle.toJson(),
  'mimeType': ?_$MimeTypeEnumMap[instance.mimeType],
  'accept': instance.accept,
  'headers': ?instance.headers,
  'runtimeType': instance.$type,
};

FhirBatchRequest _$FhirBatchRequestFromJson(
  Map<String, dynamic> json,
) => FhirBatchRequest(
  base: Uri.parse(json['base'] as String),
  pretty: json['pretty'] as bool?,
  summary:
      $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ?? Summary.none,
  format: json['format'] as String? ?? 'json',
  elements:
      (json['elements'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const <String>[],
  parameters:
      (json['parameters'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const <String>[],
  bundle: Bundle.fromJson(json['bundle'] as Map<String, dynamic>),
  mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
  accept: json['accept'] as String? ?? 'application/fhir+json',
  headers: (json['headers'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$FhirBatchRequestToJson(FhirBatchRequest instance) =>
    <String, dynamic>{
      'base': instance.base.toString(),
      'pretty': ?instance.pretty,
      'summary': _$SummaryEnumMap[instance.summary]!,
      'format': ?instance.format,
      'elements': instance.elements,
      'parameters': instance.parameters,
      'bundle': instance.bundle.toJson(),
      'mimeType': ?_$MimeTypeEnumMap[instance.mimeType],
      'accept': instance.accept,
      'headers': ?instance.headers,
      'runtimeType': instance.$type,
    };

FhirHistoryRequest _$FhirHistoryRequestFromJson(
  Map<String, dynamic> json,
) => FhirHistoryRequest(
  base: Uri.parse(json['base'] as String),
  type: $enumDecode(_$R5ResourceTypeEnumMap, json['type']),
  fhirId: json['fhirId'] as String,
  pretty: json['pretty'] as bool?,
  summary:
      $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ?? Summary.none,
  format: json['format'] as String? ?? 'json',
  elements:
      (json['elements'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const <String>[],
  parameters:
      (json['parameters'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const <String>[],
  count: (json['count'] as num?)?.toInt(),
  since: json['since'] == null
      ? null
      : FhirInstant.fromJson(json['since'] as String),
  at: json['at'] == null ? null : FhirDateTime.fromJson(json['at'] as String),
  reference: json['reference'] as String?,
  mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
  accept: json['accept'] as String? ?? 'application/fhir+json',
  headers: (json['headers'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$FhirHistoryRequestToJson(FhirHistoryRequest instance) =>
    <String, dynamic>{
      'base': instance.base.toString(),
      'type': _$R5ResourceTypeEnumMap[instance.type]!,
      'fhirId': instance.fhirId,
      'pretty': ?instance.pretty,
      'summary': _$SummaryEnumMap[instance.summary]!,
      'format': ?instance.format,
      'elements': instance.elements,
      'parameters': instance.parameters,
      'count': ?instance.count,
      'since': ?instance.since?.toJson(),
      'at': ?instance.at?.toJson(),
      'reference': ?instance.reference,
      'mimeType': ?_$MimeTypeEnumMap[instance.mimeType],
      'accept': instance.accept,
      'headers': ?instance.headers,
      'runtimeType': instance.$type,
    };

FhirHistoryTypeRequest _$FhirHistoryTypeRequestFromJson(
  Map<String, dynamic> json,
) => FhirHistoryTypeRequest(
  base: Uri.parse(json['base'] as String),
  type: $enumDecode(_$R5ResourceTypeEnumMap, json['type']),
  pretty: json['pretty'] as bool?,
  summary:
      $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ?? Summary.none,
  format: json['format'] as String? ?? 'json',
  elements:
      (json['elements'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const <String>[],
  parameters:
      (json['parameters'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const <String>[],
  count: (json['count'] as num?)?.toInt(),
  since: json['since'] == null
      ? null
      : FhirInstant.fromJson(json['since'] as String),
  at: json['at'] == null ? null : FhirDateTime.fromJson(json['at'] as String),
  reference: json['reference'] as String?,
  mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
  accept: json['accept'] as String? ?? 'application/fhir+json',
  headers: (json['headers'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$FhirHistoryTypeRequestToJson(
  FhirHistoryTypeRequest instance,
) => <String, dynamic>{
  'base': instance.base.toString(),
  'type': _$R5ResourceTypeEnumMap[instance.type]!,
  'pretty': ?instance.pretty,
  'summary': _$SummaryEnumMap[instance.summary]!,
  'format': ?instance.format,
  'elements': instance.elements,
  'parameters': instance.parameters,
  'count': ?instance.count,
  'since': ?instance.since?.toJson(),
  'at': ?instance.at?.toJson(),
  'reference': ?instance.reference,
  'mimeType': ?_$MimeTypeEnumMap[instance.mimeType],
  'accept': instance.accept,
  'headers': ?instance.headers,
  'runtimeType': instance.$type,
};

FhirHistoryAllRequest _$FhirHistoryAllRequestFromJson(
  Map<String, dynamic> json,
) => FhirHistoryAllRequest(
  base: Uri.parse(json['base'] as String),
  pretty: json['pretty'] as bool?,
  summary:
      $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ?? Summary.none,
  format: json['format'] as String? ?? 'json',
  elements:
      (json['elements'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const <String>[],
  parameters:
      (json['parameters'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const <String>[],
  count: (json['count'] as num?)?.toInt(),
  since: json['since'] == null
      ? null
      : FhirInstant.fromJson(json['since'] as String),
  at: json['at'] == null ? null : FhirDateTime.fromJson(json['at'] as String),
  reference: json['reference'] as String?,
  mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
  accept: json['accept'] as String? ?? 'application/fhir+json',
  headers: (json['headers'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$FhirHistoryAllRequestToJson(
  FhirHistoryAllRequest instance,
) => <String, dynamic>{
  'base': instance.base.toString(),
  'pretty': ?instance.pretty,
  'summary': _$SummaryEnumMap[instance.summary]!,
  'format': ?instance.format,
  'elements': instance.elements,
  'parameters': instance.parameters,
  'count': ?instance.count,
  'since': ?instance.since?.toJson(),
  'at': ?instance.at?.toJson(),
  'reference': ?instance.reference,
  'mimeType': ?_$MimeTypeEnumMap[instance.mimeType],
  'accept': instance.accept,
  'headers': ?instance.headers,
  'runtimeType': instance.$type,
};

FhirOperationRequest _$FhirOperationRequestFromJson(
  Map<String, dynamic> json,
) => FhirOperationRequest(
  base: Uri.parse(json['base'] as String),
  type: $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['type']),
  fhirId: json['fhirId'] as String?,
  pretty: json['pretty'] as bool?,
  summary:
      $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ?? Summary.none,
  format: json['format'] as String? ?? 'json',
  elements:
      (json['elements'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const <String>[],
  parameters:
      (json['parameters'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const <String>[],
  fhirParameter: json['fhirParameter'] == null
      ? null
      : Parameters.fromJson(json['fhirParameter'] as Map<String, dynamic>),
  operation: json['operation'] as String,
  usePost: json['usePost'] as bool? ?? false,
  useFormData: json['useFormData'] as bool? ?? false,
  mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
  accept: json['accept'] as String? ?? 'application/fhir+json',
  headers: (json['headers'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$FhirOperationRequestToJson(
  FhirOperationRequest instance,
) => <String, dynamic>{
  'base': instance.base.toString(),
  'type': ?_$R5ResourceTypeEnumMap[instance.type],
  'fhirId': ?instance.fhirId,
  'pretty': ?instance.pretty,
  'summary': _$SummaryEnumMap[instance.summary]!,
  'format': ?instance.format,
  'elements': instance.elements,
  'parameters': instance.parameters,
  'fhirParameter': ?instance.fhirParameter?.toJson(),
  'operation': instance.operation,
  'usePost': instance.usePost,
  'useFormData': instance.useFormData,
  'mimeType': ?_$MimeTypeEnumMap[instance.mimeType],
  'accept': instance.accept,
  'headers': ?instance.headers,
  'runtimeType': instance.$type,
};

_FhirHttpRequest _$FhirHttpRequestFromJson(Map<String, dynamic> json) =>
    _FhirHttpRequest(
      type: $enumDecode(_$RestfulRequestEnumMap, json['type']),
      url: json['url'] as String,
      headers: Map<String, String>.from(json['headers'] as Map),
      body: json['body'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$FhirHttpRequestToJson(_FhirHttpRequest instance) =>
    <String, dynamic>{
      'type': _$RestfulRequestEnumMap[instance.type]!,
      'url': instance.url,
      'headers': instance.headers,
      'body': ?instance.body,
    };
