// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fhir_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FhirReadRequest _$FhirReadRequestFromJson(
  Map<String, dynamic> json,
) => FhirReadRequest(
  base: Uri.parse(json['base'] as String),
  type: $enumDecode(_$R4ResourceTypeEnumMap, json['type']),
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
      'type': _$R4ResourceTypeEnumMap[instance.type]!,
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

const _$R4ResourceTypeEnumMap = {
  R4ResourceType.Account: 'Account',
  R4ResourceType.ActivityDefinition: 'ActivityDefinition',
  R4ResourceType.AdministrableProductDefinition:
      'AdministrableProductDefinition',
  R4ResourceType.AdverseEvent: 'AdverseEvent',
  R4ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  R4ResourceType.Appointment: 'Appointment',
  R4ResourceType.AppointmentResponse: 'AppointmentResponse',
  R4ResourceType.AuditEvent: 'AuditEvent',
  R4ResourceType.Basic: 'Basic',
  R4ResourceType.Binary: 'Binary',
  R4ResourceType.BiologicallyDerivedProduct: 'BiologicallyDerivedProduct',
  R4ResourceType.BodyStructure: 'BodyStructure',
  R4ResourceType.Bundle: 'Bundle',
  R4ResourceType.CapabilityStatement: 'CapabilityStatement',
  R4ResourceType.CarePlan: 'CarePlan',
  R4ResourceType.CareTeam: 'CareTeam',
  R4ResourceType.CatalogEntry: 'CatalogEntry',
  R4ResourceType.ChargeItem: 'ChargeItem',
  R4ResourceType.ChargeItemDefinition: 'ChargeItemDefinition',
  R4ResourceType.Citation: 'Citation',
  R4ResourceType.Claim: 'Claim',
  R4ResourceType.ClaimResponse: 'ClaimResponse',
  R4ResourceType.ClinicalImpression: 'ClinicalImpression',
  R4ResourceType.ClinicalUseDefinition: 'ClinicalUseDefinition',
  R4ResourceType.CodeSystem: 'CodeSystem',
  R4ResourceType.Communication: 'Communication',
  R4ResourceType.CommunicationRequest: 'CommunicationRequest',
  R4ResourceType.CompartmentDefinition: 'CompartmentDefinition',
  R4ResourceType.Composition: 'Composition',
  R4ResourceType.ConceptMap: 'ConceptMap',
  R4ResourceType.Condition: 'Condition',
  R4ResourceType.Consent: 'Consent',
  R4ResourceType.Contract: 'Contract',
  R4ResourceType.Coverage: 'Coverage',
  R4ResourceType.CoverageEligibilityRequest: 'CoverageEligibilityRequest',
  R4ResourceType.CoverageEligibilityResponse: 'CoverageEligibilityResponse',
  R4ResourceType.DetectedIssue: 'DetectedIssue',
  R4ResourceType.Device: 'Device',
  R4ResourceType.DeviceDefinition: 'DeviceDefinition',
  R4ResourceType.DeviceMetric: 'DeviceMetric',
  R4ResourceType.DeviceRequest: 'DeviceRequest',
  R4ResourceType.DeviceUseStatement: 'DeviceUseStatement',
  R4ResourceType.DiagnosticReport: 'DiagnosticReport',
  R4ResourceType.DocumentManifest: 'DocumentManifest',
  R4ResourceType.DocumentReference: 'DocumentReference',
  R4ResourceType.Encounter: 'Encounter',
  R4ResourceType.Endpoint: 'Endpoint',
  R4ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  R4ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  R4ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  R4ResourceType.EventDefinition: 'EventDefinition',
  R4ResourceType.Evidence: 'Evidence',
  R4ResourceType.EvidenceReport: 'EvidenceReport',
  R4ResourceType.EvidenceVariable: 'EvidenceVariable',
  R4ResourceType.ExampleScenario: 'ExampleScenario',
  R4ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  R4ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  R4ResourceType.Flag: 'Flag',
  R4ResourceType.Goal: 'Goal',
  R4ResourceType.GraphDefinition: 'GraphDefinition',
  R4ResourceType.Group: 'Group',
  R4ResourceType.GuidanceResponse: 'GuidanceResponse',
  R4ResourceType.HealthcareService: 'HealthcareService',
  R4ResourceType.ImagingStudy: 'ImagingStudy',
  R4ResourceType.Immunization: 'Immunization',
  R4ResourceType.ImmunizationEvaluation: 'ImmunizationEvaluation',
  R4ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  R4ResourceType.ImplementationGuide: 'ImplementationGuide',
  R4ResourceType.Ingredient: 'Ingredient',
  R4ResourceType.InsurancePlan: 'InsurancePlan',
  R4ResourceType.Invoice: 'Invoice',
  R4ResourceType.Library: 'Library',
  R4ResourceType.Linkage: 'Linkage',
  R4ResourceType.List: 'List',
  R4ResourceType.Location: 'Location',
  R4ResourceType.ManufacturedItemDefinition: 'ManufacturedItemDefinition',
  R4ResourceType.Measure: 'Measure',
  R4ResourceType.MeasureReport: 'MeasureReport',
  R4ResourceType.Media: 'Media',
  R4ResourceType.Medication: 'Medication',
  R4ResourceType.MedicationAdministration: 'MedicationAdministration',
  R4ResourceType.MedicationDispense: 'MedicationDispense',
  R4ResourceType.MedicationKnowledge: 'MedicationKnowledge',
  R4ResourceType.MedicationRequest: 'MedicationRequest',
  R4ResourceType.MedicationStatement: 'MedicationStatement',
  R4ResourceType.MedicinalProductDefinition: 'MedicinalProductDefinition',
  R4ResourceType.MessageDefinition: 'MessageDefinition',
  R4ResourceType.MessageHeader: 'MessageHeader',
  R4ResourceType.MolecularSequence: 'MolecularSequence',
  R4ResourceType.NamingSystem: 'NamingSystem',
  R4ResourceType.NutritionOrder: 'NutritionOrder',
  R4ResourceType.NutritionProduct: 'NutritionProduct',
  R4ResourceType.Observation: 'Observation',
  R4ResourceType.ObservationDefinition: 'ObservationDefinition',
  R4ResourceType.OperationDefinition: 'OperationDefinition',
  R4ResourceType.OperationOutcome: 'OperationOutcome',
  R4ResourceType.Organization: 'Organization',
  R4ResourceType.OrganizationAffiliation: 'OrganizationAffiliation',
  R4ResourceType.PackagedProductDefinition: 'PackagedProductDefinition',
  R4ResourceType.Parameters: 'Parameters',
  R4ResourceType.Patient: 'Patient',
  R4ResourceType.PaymentNotice: 'PaymentNotice',
  R4ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  R4ResourceType.Person: 'Person',
  R4ResourceType.PlanDefinition: 'PlanDefinition',
  R4ResourceType.Practitioner: 'Practitioner',
  R4ResourceType.PractitionerRole: 'PractitionerRole',
  R4ResourceType.Procedure: 'Procedure',
  R4ResourceType.Provenance: 'Provenance',
  R4ResourceType.Questionnaire: 'Questionnaire',
  R4ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  R4ResourceType.RegulatedAuthorization: 'RegulatedAuthorization',
  R4ResourceType.RelatedPerson: 'RelatedPerson',
  R4ResourceType.RequestGroup: 'RequestGroup',
  R4ResourceType.ResearchDefinition: 'ResearchDefinition',
  R4ResourceType.ResearchElementDefinition: 'ResearchElementDefinition',
  R4ResourceType.ResearchStudy: 'ResearchStudy',
  R4ResourceType.ResearchSubject: 'ResearchSubject',
  R4ResourceType.RiskAssessment: 'RiskAssessment',
  R4ResourceType.Schedule: 'Schedule',
  R4ResourceType.SearchParameter: 'SearchParameter',
  R4ResourceType.ServiceRequest: 'ServiceRequest',
  R4ResourceType.Slot: 'Slot',
  R4ResourceType.Specimen: 'Specimen',
  R4ResourceType.SpecimenDefinition: 'SpecimenDefinition',
  R4ResourceType.StructureDefinition: 'StructureDefinition',
  R4ResourceType.StructureMap: 'StructureMap',
  R4ResourceType.Subscription: 'Subscription',
  R4ResourceType.SubscriptionStatus: 'SubscriptionStatus',
  R4ResourceType.SubscriptionTopic: 'SubscriptionTopic',
  R4ResourceType.Substance: 'Substance',
  R4ResourceType.SubstanceDefinition: 'SubstanceDefinition',
  R4ResourceType.SupplyDelivery: 'SupplyDelivery',
  R4ResourceType.SupplyRequest: 'SupplyRequest',
  R4ResourceType.Task: 'Task',
  R4ResourceType.TerminologyCapabilities: 'TerminologyCapabilities',
  R4ResourceType.TestReport: 'TestReport',
  R4ResourceType.TestScript: 'TestScript',
  R4ResourceType.ValueSet: 'ValueSet',
  R4ResourceType.VerificationResult: 'VerificationResult',
  R4ResourceType.VisionPrescription: 'VisionPrescription',
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
  type: $enumDecode(_$R4ResourceTypeEnumMap, json['type']),
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
      'type': _$R4ResourceTypeEnumMap[instance.type]!,
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
  type: $enumDecode(_$R4ResourceTypeEnumMap, json['type']),
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
      'type': _$R4ResourceTypeEnumMap[instance.type]!,
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
  type: $enumDecode(_$R4ResourceTypeEnumMap, json['type']),
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
      'type': _$R4ResourceTypeEnumMap[instance.type]!,
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
  type: $enumDecode(_$R4ResourceTypeEnumMap, json['type']),
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
      'type': _$R4ResourceTypeEnumMap[instance.type]!,
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
  type: $enumDecode(_$R4ResourceTypeEnumMap, json['type']),
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
  'type': _$R4ResourceTypeEnumMap[instance.type]!,
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
  type: $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['type']),
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
  'type': ?_$R4ResourceTypeEnumMap[instance.type],
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
