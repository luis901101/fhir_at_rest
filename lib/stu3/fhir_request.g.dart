// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fhir_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FhirReadRequest _$$FhirReadRequestFromJson(Map<String, dynamic> json) =>
    _$FhirReadRequest(
      base: Uri.parse(json['base'] as String),
      type: $enumDecode(_$Stu3ResourceTypeEnumMap, json['type']),
      fhirId: FhirId.fromJson(json['fhirId']),
      pretty: json['pretty'] as bool? ?? false,
      summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
          Summary.none,
      format: json['format'] as String? ?? 'json',
      elements: (json['elements'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      parameters: (json['parameters'] as List<dynamic>?)
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

Map<String, dynamic> _$$FhirReadRequestToJson(_$FhirReadRequest instance) {
  final val = <String, dynamic>{
    'base': instance.base.toString(),
    'type': _$Stu3ResourceTypeEnumMap[instance.type]!,
    'fhirId': instance.fhirId.toJson(),
    'pretty': instance.pretty,
    'summary': _$SummaryEnumMap[instance.summary]!,
    'format': instance.format,
    'elements': instance.elements,
    'parameters': instance.parameters,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
  val['accept'] = instance.accept;
  writeNotNull('headers', instance.headers);
  val['runtimeType'] = instance.$type;
  return val;
}

const _$Stu3ResourceTypeEnumMap = {
  Stu3ResourceType.Account: 'Account',
  Stu3ResourceType.ActivityDefinition: 'ActivityDefinition',
  Stu3ResourceType.AdverseEvent: 'AdverseEvent',
  Stu3ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  Stu3ResourceType.Appointment: 'Appointment',
  Stu3ResourceType.AppointmentResponse: 'AppointmentResponse',
  Stu3ResourceType.AuditEvent: 'AuditEvent',
  Stu3ResourceType.Basic: 'Basic',
  Stu3ResourceType.Binary: 'Binary',
  Stu3ResourceType.BodySite: 'BodySite',
  Stu3ResourceType.Bundle: 'Bundle',
  Stu3ResourceType.CapabilityStatement: 'CapabilityStatement',
  Stu3ResourceType.CarePlan: 'CarePlan',
  Stu3ResourceType.CareTeam: 'CareTeam',
  Stu3ResourceType.ChargeItem: 'ChargeItem',
  Stu3ResourceType.Claim: 'Claim',
  Stu3ResourceType.ClaimResponse: 'ClaimResponse',
  Stu3ResourceType.ClinicalImpression: 'ClinicalImpression',
  Stu3ResourceType.CodeSystem: 'CodeSystem',
  Stu3ResourceType.Communication: 'Communication',
  Stu3ResourceType.CommunicationRequest: 'CommunicationRequest',
  Stu3ResourceType.CompartmentDefinition: 'CompartmentDefinition',
  Stu3ResourceType.Composition: 'Composition',
  Stu3ResourceType.ConceptMap: 'ConceptMap',
  Stu3ResourceType.Condition: 'Condition',
  Stu3ResourceType.Consent: 'Consent',
  Stu3ResourceType.Contract: 'Contract',
  Stu3ResourceType.Coverage: 'Coverage',
  Stu3ResourceType.DataElement: 'DataElement',
  Stu3ResourceType.DetectedIssue: 'DetectedIssue',
  Stu3ResourceType.Device: 'Device',
  Stu3ResourceType.DeviceComponent: 'DeviceComponent',
  Stu3ResourceType.DeviceMetric: 'DeviceMetric',
  Stu3ResourceType.DeviceRequest: 'DeviceRequest',
  Stu3ResourceType.DeviceUseStatement: 'DeviceUseStatement',
  Stu3ResourceType.DiagnosticReport: 'DiagnosticReport',
  Stu3ResourceType.DocumentManifest: 'DocumentManifest',
  Stu3ResourceType.DocumentReference: 'DocumentReference',
  Stu3ResourceType.EligibilityRequest: 'EligibilityRequest',
  Stu3ResourceType.EligibilityResponse: 'EligibilityResponse',
  Stu3ResourceType.Encounter: 'Encounter',
  Stu3ResourceType.Endpoint: 'Endpoint',
  Stu3ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  Stu3ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  Stu3ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  Stu3ResourceType.ExpansionProfile: 'ExpansionProfile',
  Stu3ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  Stu3ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  Stu3ResourceType.Flag: 'Flag',
  Stu3ResourceType.Goal: 'Goal',
  Stu3ResourceType.GraphDefinition: 'GraphDefinition',
  Stu3ResourceType.Group: 'Group',
  Stu3ResourceType.GuidanceResponse: 'GuidanceResponse',
  Stu3ResourceType.HealthcareService: 'HealthcareService',
  Stu3ResourceType.ImagingManifest: 'ImagingManifest',
  Stu3ResourceType.ImagingStudy: 'ImagingStudy',
  Stu3ResourceType.Immunization: 'Immunization',
  Stu3ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  Stu3ResourceType.ImplementationGuide: 'ImplementationGuide',
  Stu3ResourceType.Library: 'Library',
  Stu3ResourceType.Linkage: 'Linkage',
  Stu3ResourceType.FhirList: 'List',
  Stu3ResourceType.Location: 'Location',
  Stu3ResourceType.Measure: 'Measure',
  Stu3ResourceType.MeasureReport: 'MeasureReport',
  Stu3ResourceType.Media: 'Media',
  Stu3ResourceType.Medication: 'Medication',
  Stu3ResourceType.MedicationAdministration: 'MedicationAdministration',
  Stu3ResourceType.MedicationDispense: 'MedicationDispense',
  Stu3ResourceType.MedicationRequest: 'MedicationRequest',
  Stu3ResourceType.MedicationStatement: 'MedicationStatement',
  Stu3ResourceType.MessageDefinition: 'MessageDefinition',
  Stu3ResourceType.MessageHeader: 'MessageHeader',
  Stu3ResourceType.NamingSystem: 'NamingSystem',
  Stu3ResourceType.NutritionOrder: 'NutritionOrder',
  Stu3ResourceType.Observation: 'Observation',
  Stu3ResourceType.OperationDefinition: 'OperationDefinition',
  Stu3ResourceType.OperationOutcome: 'OperationOutcome',
  Stu3ResourceType.Organization: 'Organization',
  Stu3ResourceType.Parameters: 'Parameters',
  Stu3ResourceType.Patient: 'Patient',
  Stu3ResourceType.PaymentNotice: 'PaymentNotice',
  Stu3ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  Stu3ResourceType.Person: 'Person',
  Stu3ResourceType.PlanDefinition: 'PlanDefinition',
  Stu3ResourceType.Practitioner: 'Practitioner',
  Stu3ResourceType.PractitionerRole: 'PractitionerRole',
  Stu3ResourceType.Procedure: 'Procedure',
  Stu3ResourceType.ProcedureRequest: 'ProcedureRequest',
  Stu3ResourceType.ProcessRequest: 'ProcessRequest',
  Stu3ResourceType.ProcessResponse: 'ProcessResponse',
  Stu3ResourceType.Provenance: 'Provenance',
  Stu3ResourceType.Questionnaire: 'Questionnaire',
  Stu3ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  Stu3ResourceType.ReferralRequest: 'ReferralRequest',
  Stu3ResourceType.RelatedPerson: 'RelatedPerson',
  Stu3ResourceType.RequestGroup: 'RequestGroup',
  Stu3ResourceType.ResearchStudy: 'ResearchStudy',
  Stu3ResourceType.ResearchSubject: 'ResearchSubject',
  Stu3ResourceType.RiskAssessment: 'RiskAssessment',
  Stu3ResourceType.Schedule: 'Schedule',
  Stu3ResourceType.SearchParameter: 'SearchParameter',
  Stu3ResourceType.Sequence: 'Sequence',
  Stu3ResourceType.ServiceDefinition: 'ServiceDefinition',
  Stu3ResourceType.Slot: 'Slot',
  Stu3ResourceType.Specimen: 'Specimen',
  Stu3ResourceType.StructureDefinition: 'StructureDefinition',
  Stu3ResourceType.StructureMap: 'StructureMap',
  Stu3ResourceType.Subscription: 'Subscription',
  Stu3ResourceType.Substance: 'Substance',
  Stu3ResourceType.SupplyDelivery: 'SupplyDelivery',
  Stu3ResourceType.SupplyRequest: 'SupplyRequest',
  Stu3ResourceType.Task: 'Task',
  Stu3ResourceType.TestReport: 'TestReport',
  Stu3ResourceType.TestScript: 'TestScript',
  Stu3ResourceType.ValueSet: 'ValueSet',
  Stu3ResourceType.VisionPrescription: 'VisionPrescription',
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

_$FhirVReadRequest _$$FhirVReadRequestFromJson(Map<String, dynamic> json) =>
    _$FhirVReadRequest(
      base: Uri.parse(json['base'] as String),
      type: $enumDecode(_$Stu3ResourceTypeEnumMap, json['type']),
      fhirId: FhirId.fromJson(json['fhirId']),
      vid: FhirId.fromJson(json['vid']),
      pretty: json['pretty'] as bool? ?? false,
      summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
          Summary.none,
      format: json['format'] as String? ?? 'json',
      elements: (json['elements'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      parameters: (json['parameters'] as List<dynamic>?)
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

Map<String, dynamic> _$$FhirVReadRequestToJson(_$FhirVReadRequest instance) {
  final val = <String, dynamic>{
    'base': instance.base.toString(),
    'type': _$Stu3ResourceTypeEnumMap[instance.type]!,
    'fhirId': instance.fhirId.toJson(),
    'vid': instance.vid.toJson(),
    'pretty': instance.pretty,
    'summary': _$SummaryEnumMap[instance.summary]!,
    'format': instance.format,
    'elements': instance.elements,
    'parameters': instance.parameters,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
  val['accept'] = instance.accept;
  writeNotNull('headers', instance.headers);
  val['runtimeType'] = instance.$type;
  return val;
}

_$FhirUpdateRequest _$$FhirUpdateRequestFromJson(Map<String, dynamic> json) =>
    _$FhirUpdateRequest(
      base: Uri.parse(json['base'] as String),
      resource: Resource.fromJson(json['resource'] as Map<String, dynamic>),
      pretty: json['pretty'] as bool? ?? false,
      summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
          Summary.none,
      format: json['format'] as String? ?? 'json',
      elements: (json['elements'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      parameters: (json['parameters'] as List<dynamic>?)
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

Map<String, dynamic> _$$FhirUpdateRequestToJson(_$FhirUpdateRequest instance) {
  final val = <String, dynamic>{
    'base': instance.base.toString(),
    'resource': instance.resource.toJson(),
    'pretty': instance.pretty,
    'summary': _$SummaryEnumMap[instance.summary]!,
    'format': instance.format,
    'elements': instance.elements,
    'parameters': instance.parameters,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
  val['accept'] = instance.accept;
  writeNotNull('headers', instance.headers);
  val['runtimeType'] = instance.$type;
  return val;
}

_$FhirPatchRequest _$$FhirPatchRequestFromJson(Map<String, dynamic> json) =>
    _$FhirPatchRequest(
      base: Uri.parse(json['base'] as String),
      resource: Resource.fromJson(json['resource'] as Map<String, dynamic>),
      pretty: json['pretty'] as bool? ?? false,
      summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
          Summary.none,
      format: json['format'] as String? ?? 'json',
      elements: (json['elements'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      parameters: (json['parameters'] as List<dynamic>?)
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

Map<String, dynamic> _$$FhirPatchRequestToJson(_$FhirPatchRequest instance) {
  final val = <String, dynamic>{
    'base': instance.base.toString(),
    'resource': instance.resource.toJson(),
    'pretty': instance.pretty,
    'summary': _$SummaryEnumMap[instance.summary]!,
    'format': instance.format,
    'elements': instance.elements,
    'parameters': instance.parameters,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
  val['accept'] = instance.accept;
  writeNotNull('headers', instance.headers);
  val['runtimeType'] = instance.$type;
  return val;
}

_$FhirDeleteRequest _$$FhirDeleteRequestFromJson(Map<String, dynamic> json) =>
    _$FhirDeleteRequest(
      base: Uri.parse(json['base'] as String),
      type: $enumDecode(_$Stu3ResourceTypeEnumMap, json['type']),
      fhirId: FhirId.fromJson(json['fhirId']),
      pretty: json['pretty'] as bool? ?? false,
      summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
          Summary.none,
      format: json['format'] as String? ?? 'json',
      elements: (json['elements'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      parameters: (json['parameters'] as List<dynamic>?)
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

Map<String, dynamic> _$$FhirDeleteRequestToJson(_$FhirDeleteRequest instance) {
  final val = <String, dynamic>{
    'base': instance.base.toString(),
    'type': _$Stu3ResourceTypeEnumMap[instance.type]!,
    'fhirId': instance.fhirId.toJson(),
    'pretty': instance.pretty,
    'summary': _$SummaryEnumMap[instance.summary]!,
    'format': instance.format,
    'elements': instance.elements,
    'parameters': instance.parameters,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
  val['accept'] = instance.accept;
  writeNotNull('headers', instance.headers);
  val['runtimeType'] = instance.$type;
  return val;
}

_$FhirCreateRequest _$$FhirCreateRequestFromJson(Map<String, dynamic> json) =>
    _$FhirCreateRequest(
      base: Uri.parse(json['base'] as String),
      resource: Resource.fromJson(json['resource'] as Map<String, dynamic>),
      pretty: json['pretty'] as bool? ?? false,
      summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
          Summary.none,
      format: json['format'] as String? ?? 'json',
      elements: (json['elements'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      parameters: (json['parameters'] as List<dynamic>?)
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

Map<String, dynamic> _$$FhirCreateRequestToJson(_$FhirCreateRequest instance) {
  final val = <String, dynamic>{
    'base': instance.base.toString(),
    'resource': instance.resource.toJson(),
    'pretty': instance.pretty,
    'summary': _$SummaryEnumMap[instance.summary]!,
    'format': instance.format,
    'elements': instance.elements,
    'parameters': instance.parameters,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
  val['accept'] = instance.accept;
  writeNotNull('headers', instance.headers);
  val['runtimeType'] = instance.$type;
  return val;
}

_$FhirSearchRequest _$$FhirSearchRequestFromJson(Map<String, dynamic> json) =>
    _$FhirSearchRequest(
      base: Uri.parse(json['base'] as String),
      type: $enumDecode(_$Stu3ResourceTypeEnumMap, json['type']),
      pretty: json['pretty'] as bool? ?? false,
      summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
          Summary.none,
      format: json['format'] as String? ?? 'json',
      elements: (json['elements'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      parameters: (json['parameters'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      usePost: json['usePost'] as bool? ?? false,
      restfulRequest: $enumDecodeNullable(
              _$RestfulRequestEnumMap, json['restfulRequest']) ??
          RestfulRequest.get_,
      mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
      accept: json['accept'] as String? ?? 'application/fhir+json',
      headers: (json['headers'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FhirSearchRequestToJson(_$FhirSearchRequest instance) {
  final val = <String, dynamic>{
    'base': instance.base.toString(),
    'type': _$Stu3ResourceTypeEnumMap[instance.type]!,
    'pretty': instance.pretty,
    'summary': _$SummaryEnumMap[instance.summary]!,
    'format': instance.format,
    'elements': instance.elements,
    'parameters': instance.parameters,
    'usePost': instance.usePost,
    'restfulRequest': _$RestfulRequestEnumMap[instance.restfulRequest]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
  val['accept'] = instance.accept;
  writeNotNull('headers', instance.headers);
  val['runtimeType'] = instance.$type;
  return val;
}

const _$RestfulRequestEnumMap = {
  RestfulRequest.get_: 'GET',
  RestfulRequest.put_: 'PUT',
  RestfulRequest.delete_: 'DELETE',
  RestfulRequest.post_: 'POST',
  RestfulRequest.patch_: 'PATCH',
};

_$FhirSearchAllRequest _$$FhirSearchAllRequestFromJson(
        Map<String, dynamic> json) =>
    _$FhirSearchAllRequest(
      base: Uri.parse(json['base'] as String),
      pretty: json['pretty'] as bool? ?? false,
      summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
          Summary.none,
      format: json['format'] as String? ?? 'json',
      elements: (json['elements'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      parameters: (json['parameters'] as List<dynamic>?)
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

Map<String, dynamic> _$$FhirSearchAllRequestToJson(
    _$FhirSearchAllRequest instance) {
  final val = <String, dynamic>{
    'base': instance.base.toString(),
    'pretty': instance.pretty,
    'summary': _$SummaryEnumMap[instance.summary]!,
    'format': instance.format,
    'elements': instance.elements,
    'parameters': instance.parameters,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
  val['accept'] = instance.accept;
  writeNotNull('headers', instance.headers);
  val['runtimeType'] = instance.$type;
  return val;
}

_$FhirCapabilitiesRequest _$$FhirCapabilitiesRequestFromJson(
        Map<String, dynamic> json) =>
    _$FhirCapabilitiesRequest(
      base: Uri.parse(json['base'] as String),
      pretty: json['pretty'] as bool? ?? false,
      summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
          Summary.none,
      format: json['format'] as String? ?? 'json',
      elements: (json['elements'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      parameters: (json['parameters'] as List<dynamic>?)
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

Map<String, dynamic> _$$FhirCapabilitiesRequestToJson(
    _$FhirCapabilitiesRequest instance) {
  final val = <String, dynamic>{
    'base': instance.base.toString(),
    'pretty': instance.pretty,
    'summary': _$SummaryEnumMap[instance.summary]!,
    'format': instance.format,
    'elements': instance.elements,
    'parameters': instance.parameters,
    'mode': _$ModeEnumMap[instance.mode]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
  val['accept'] = instance.accept;
  writeNotNull('headers', instance.headers);
  val['runtimeType'] = instance.$type;
  return val;
}

const _$ModeEnumMap = {
  Mode.full: 'full',
  Mode.normative: 'normative',
  Mode.terminology: 'terminology',
};

_$FhirTransactionRequest _$$FhirTransactionRequestFromJson(
        Map<String, dynamic> json) =>
    _$FhirTransactionRequest(
      base: Uri.parse(json['base'] as String),
      pretty: json['pretty'] as bool? ?? false,
      summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
          Summary.none,
      format: json['format'] as String? ?? 'json',
      elements: (json['elements'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      parameters: (json['parameters'] as List<dynamic>?)
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

Map<String, dynamic> _$$FhirTransactionRequestToJson(
    _$FhirTransactionRequest instance) {
  final val = <String, dynamic>{
    'base': instance.base.toString(),
    'pretty': instance.pretty,
    'summary': _$SummaryEnumMap[instance.summary]!,
    'format': instance.format,
    'elements': instance.elements,
    'parameters': instance.parameters,
    'bundle': instance.bundle.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
  val['accept'] = instance.accept;
  writeNotNull('headers', instance.headers);
  val['runtimeType'] = instance.$type;
  return val;
}

_$FhirBatchRequest _$$FhirBatchRequestFromJson(Map<String, dynamic> json) =>
    _$FhirBatchRequest(
      base: Uri.parse(json['base'] as String),
      pretty: json['pretty'] as bool? ?? false,
      summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
          Summary.none,
      format: json['format'] as String? ?? 'json',
      elements: (json['elements'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      parameters: (json['parameters'] as List<dynamic>?)
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

Map<String, dynamic> _$$FhirBatchRequestToJson(_$FhirBatchRequest instance) {
  final val = <String, dynamic>{
    'base': instance.base.toString(),
    'pretty': instance.pretty,
    'summary': _$SummaryEnumMap[instance.summary]!,
    'format': instance.format,
    'elements': instance.elements,
    'parameters': instance.parameters,
    'bundle': instance.bundle.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
  val['accept'] = instance.accept;
  writeNotNull('headers', instance.headers);
  val['runtimeType'] = instance.$type;
  return val;
}

_$FhirHistoryRequest _$$FhirHistoryRequestFromJson(Map<String, dynamic> json) =>
    _$FhirHistoryRequest(
      base: Uri.parse(json['base'] as String),
      type: $enumDecode(_$Stu3ResourceTypeEnumMap, json['type']),
      fhirId: FhirId.fromJson(json['fhirId']),
      pretty: json['pretty'] as bool? ?? false,
      summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
          Summary.none,
      format: json['format'] as String? ?? 'json',
      elements: (json['elements'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      parameters: (json['parameters'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      count: json['count'] as int?,
      since: json['since'] == null ? null : FhirInstant.fromJson(json['since']),
      at: json['at'] == null ? null : FhirDateTime.fromJson(json['at']),
      reference: json['reference'] as String?,
      mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
      accept: json['accept'] as String? ?? 'application/fhir+json',
      headers: (json['headers'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FhirHistoryRequestToJson(
    _$FhirHistoryRequest instance) {
  final val = <String, dynamic>{
    'base': instance.base.toString(),
    'type': _$Stu3ResourceTypeEnumMap[instance.type]!,
    'fhirId': instance.fhirId.toJson(),
    'pretty': instance.pretty,
    'summary': _$SummaryEnumMap[instance.summary]!,
    'format': instance.format,
    'elements': instance.elements,
    'parameters': instance.parameters,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('since', instance.since?.toJson());
  writeNotNull('at', instance.at?.toJson());
  writeNotNull('reference', instance.reference);
  writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
  val['accept'] = instance.accept;
  writeNotNull('headers', instance.headers);
  val['runtimeType'] = instance.$type;
  return val;
}

_$FhirHistoryTypeRequest _$$FhirHistoryTypeRequestFromJson(
        Map<String, dynamic> json) =>
    _$FhirHistoryTypeRequest(
      base: Uri.parse(json['base'] as String),
      type: $enumDecode(_$Stu3ResourceTypeEnumMap, json['type']),
      pretty: json['pretty'] as bool? ?? false,
      summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
          Summary.none,
      format: json['format'] as String? ?? 'json',
      elements: (json['elements'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      parameters: (json['parameters'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      count: json['count'] as int?,
      since: json['since'] == null ? null : FhirInstant.fromJson(json['since']),
      at: json['at'] == null ? null : FhirDateTime.fromJson(json['at']),
      reference: json['reference'] as String?,
      mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
      accept: json['accept'] as String? ?? 'application/fhir+json',
      headers: (json['headers'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FhirHistoryTypeRequestToJson(
    _$FhirHistoryTypeRequest instance) {
  final val = <String, dynamic>{
    'base': instance.base.toString(),
    'type': _$Stu3ResourceTypeEnumMap[instance.type]!,
    'pretty': instance.pretty,
    'summary': _$SummaryEnumMap[instance.summary]!,
    'format': instance.format,
    'elements': instance.elements,
    'parameters': instance.parameters,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('since', instance.since?.toJson());
  writeNotNull('at', instance.at?.toJson());
  writeNotNull('reference', instance.reference);
  writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
  val['accept'] = instance.accept;
  writeNotNull('headers', instance.headers);
  val['runtimeType'] = instance.$type;
  return val;
}

_$FhirHistoryAllRequest _$$FhirHistoryAllRequestFromJson(
        Map<String, dynamic> json) =>
    _$FhirHistoryAllRequest(
      base: Uri.parse(json['base'] as String),
      pretty: json['pretty'] as bool? ?? false,
      summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
          Summary.none,
      format: json['format'] as String? ?? 'json',
      elements: (json['elements'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      parameters: (json['parameters'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      count: json['count'] as int?,
      since: json['since'] == null ? null : FhirInstant.fromJson(json['since']),
      at: json['at'] == null ? null : FhirDateTime.fromJson(json['at']),
      reference: json['reference'] as String?,
      mimeType: $enumDecodeNullable(_$MimeTypeEnumMap, json['mimeType']),
      accept: json['accept'] as String? ?? 'application/fhir+json',
      headers: (json['headers'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FhirHistoryAllRequestToJson(
    _$FhirHistoryAllRequest instance) {
  final val = <String, dynamic>{
    'base': instance.base.toString(),
    'pretty': instance.pretty,
    'summary': _$SummaryEnumMap[instance.summary]!,
    'format': instance.format,
    'elements': instance.elements,
    'parameters': instance.parameters,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('since', instance.since?.toJson());
  writeNotNull('at', instance.at?.toJson());
  writeNotNull('reference', instance.reference);
  writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
  val['accept'] = instance.accept;
  writeNotNull('headers', instance.headers);
  val['runtimeType'] = instance.$type;
  return val;
}

_$FhirOperationRequest _$$FhirOperationRequestFromJson(
        Map<String, dynamic> json) =>
    _$FhirOperationRequest(
      base: Uri.parse(json['base'] as String),
      type: $enumDecodeNullable(_$Stu3ResourceTypeEnumMap, json['type']),
      fhirId: json['fhirId'] == null ? null : FhirId.fromJson(json['fhirId']),
      pretty: json['pretty'] as bool? ?? false,
      summary: $enumDecodeNullable(_$SummaryEnumMap, json['summary']) ??
          Summary.none,
      format: json['format'] as String? ?? 'json',
      elements: (json['elements'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      parameters: (json['parameters'] as List<dynamic>?)
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

Map<String, dynamic> _$$FhirOperationRequestToJson(
    _$FhirOperationRequest instance) {
  final val = <String, dynamic>{
    'base': instance.base.toString(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$Stu3ResourceTypeEnumMap[instance.type]);
  writeNotNull('fhirId', instance.fhirId?.toJson());
  val['pretty'] = instance.pretty;
  val['summary'] = _$SummaryEnumMap[instance.summary]!;
  val['format'] = instance.format;
  val['elements'] = instance.elements;
  val['parameters'] = instance.parameters;
  writeNotNull('fhirParameter', instance.fhirParameter?.toJson());
  val['operation'] = instance.operation;
  val['usePost'] = instance.usePost;
  val['useFormData'] = instance.useFormData;
  writeNotNull('mimeType', _$MimeTypeEnumMap[instance.mimeType]);
  val['accept'] = instance.accept;
  writeNotNull('headers', instance.headers);
  val['runtimeType'] = instance.$type;
  return val;
}
