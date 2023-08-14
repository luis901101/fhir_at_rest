// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fhir_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FhirReadRequest _$$FhirReadRequestFromJson(Map<String, dynamic> json) =>
    _$FhirReadRequest(
      base: Uri.parse(json['base'] as String),
      type: $enumDecode(_$Dstu2ResourceTypeEnumMap, json['type']),
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
    'type': _$Dstu2ResourceTypeEnumMap[instance.type]!,
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

const _$Dstu2ResourceTypeEnumMap = {
  Dstu2ResourceType.Account: 'Account',
  Dstu2ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  Dstu2ResourceType.Appointment: 'Appointment',
  Dstu2ResourceType.AppointmentResponse: 'AppointmentResponse',
  Dstu2ResourceType.AuditEvent: 'AuditEvent',
  Dstu2ResourceType.Basic: 'Basic',
  Dstu2ResourceType.Binary: 'Binary',
  Dstu2ResourceType.BodySite: 'BodySite',
  Dstu2ResourceType.Bundle: 'Bundle',
  Dstu2ResourceType.CapabilityStatement: 'CapabilityStatement',
  Dstu2ResourceType.CarePlan: 'CarePlan',
  Dstu2ResourceType.Claim: 'Claim',
  Dstu2ResourceType.ClaimResponse: 'ClaimResponse',
  Dstu2ResourceType.ClinicalImpression: 'ClinicalImpression',
  Dstu2ResourceType.Communication: 'Communication',
  Dstu2ResourceType.CommunicationRequest: 'CommunicationRequest',
  Dstu2ResourceType.Composition: 'Composition',
  Dstu2ResourceType.ConceptMap: 'ConceptMap',
  Dstu2ResourceType.Condition: 'Condition',
  Dstu2ResourceType.Conformance: 'Conformance',
  Dstu2ResourceType.Contract: 'Contract',
  Dstu2ResourceType.Coverage: 'Coverage',
  Dstu2ResourceType.DataElement: 'DataElement',
  Dstu2ResourceType.DetectedIssue: 'DetectedIssue',
  Dstu2ResourceType.Device: 'Device',
  Dstu2ResourceType.DeviceComponent: 'DeviceComponent',
  Dstu2ResourceType.DeviceMetric: 'DeviceMetric',
  Dstu2ResourceType.DeviceUseRequest: 'DeviceUseRequest',
  Dstu2ResourceType.DeviceUseStatement: 'DeviceUseStatement',
  Dstu2ResourceType.DiagnosticOrder: 'DiagnosticOrder',
  Dstu2ResourceType.DiagnosticReport: 'DiagnosticReport',
  Dstu2ResourceType.DocumentManifest: 'DocumentManifest',
  Dstu2ResourceType.DocumentReference: 'DocumentReference',
  Dstu2ResourceType.EligibilityRequest: 'EligibilityRequest',
  Dstu2ResourceType.EligibilityResponse: 'EligibilityResponse',
  Dstu2ResourceType.Encounter: 'Encounter',
  Dstu2ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  Dstu2ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  Dstu2ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  Dstu2ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  Dstu2ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  Dstu2ResourceType.Flag: 'Flag',
  Dstu2ResourceType.Goal: 'Goal',
  Dstu2ResourceType.Group: 'Group',
  Dstu2ResourceType.HealthcareService: 'HealthcareService',
  Dstu2ResourceType.ImagingObjectSelection: 'ImagingObjectSelection',
  Dstu2ResourceType.ImagingStudy: 'ImagingStudy',
  Dstu2ResourceType.Immunization: 'Immunization',
  Dstu2ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  Dstu2ResourceType.ImplementationGuide: 'ImplementationGuide',
  Dstu2ResourceType.FhirList: 'List',
  Dstu2ResourceType.Location: 'Location',
  Dstu2ResourceType.Media: 'Media',
  Dstu2ResourceType.Medication: 'Medication',
  Dstu2ResourceType.MedicationAdministration: 'MedicationAdministration',
  Dstu2ResourceType.MedicationDispense: 'MedicationDispense',
  Dstu2ResourceType.MedicationOrder: 'MedicationOrder',
  Dstu2ResourceType.MedicationStatement: 'MedicationStatement',
  Dstu2ResourceType.MessageHeader: 'MessageHeader',
  Dstu2ResourceType.NamingSystem: 'NamingSystem',
  Dstu2ResourceType.NutritionOrder: 'NutritionOrder',
  Dstu2ResourceType.Observation: 'Observation',
  Dstu2ResourceType.OperationDefinition: 'OperationDefinition',
  Dstu2ResourceType.OperationOutcome: 'OperationOutcome',
  Dstu2ResourceType.Order: 'Order',
  Dstu2ResourceType.OrderResponse: 'OrderResponse',
  Dstu2ResourceType.Organization: 'Organization',
  Dstu2ResourceType.Parameters: 'Parameters',
  Dstu2ResourceType.Patient: 'Patient',
  Dstu2ResourceType.PaymentNotice: 'PaymentNotice',
  Dstu2ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  Dstu2ResourceType.Person: 'Person',
  Dstu2ResourceType.Practitioner: 'Practitioner',
  Dstu2ResourceType.Procedure: 'Procedure',
  Dstu2ResourceType.ProcedureRequest: 'ProcedureRequest',
  Dstu2ResourceType.ProcessRequest: 'ProcessRequest',
  Dstu2ResourceType.ProcessResponse: 'ProcessResponse',
  Dstu2ResourceType.Provenance: 'Provenance',
  Dstu2ResourceType.Questionnaire: 'Questionnaire',
  Dstu2ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  Dstu2ResourceType.ReferralRequest: 'ReferralRequest',
  Dstu2ResourceType.RelatedPerson: 'RelatedPerson',
  Dstu2ResourceType.RiskAssessment: 'RiskAssessment',
  Dstu2ResourceType.Schedule: 'Schedule',
  Dstu2ResourceType.SearchParameter: 'SearchParameter',
  Dstu2ResourceType.Slot: 'Slot',
  Dstu2ResourceType.Specimen: 'Specimen',
  Dstu2ResourceType.StructureDefinition: 'StructureDefinition',
  Dstu2ResourceType.Subscription: 'Subscription',
  Dstu2ResourceType.Substance: 'Substance',
  Dstu2ResourceType.SupplyDelivery: 'SupplyDelivery',
  Dstu2ResourceType.SupplyRequest: 'SupplyRequest',
  Dstu2ResourceType.TestScript: 'TestScript',
  Dstu2ResourceType.ValueSet: 'ValueSet',
  Dstu2ResourceType.VisionPrescription: 'VisionPrescription',
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
      type: $enumDecode(_$Dstu2ResourceTypeEnumMap, json['type']),
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
    'type': _$Dstu2ResourceTypeEnumMap[instance.type]!,
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
      type: $enumDecode(_$Dstu2ResourceTypeEnumMap, json['type']),
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
    'type': _$Dstu2ResourceTypeEnumMap[instance.type]!,
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
      type: $enumDecode(_$Dstu2ResourceTypeEnumMap, json['type']),
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
    'type': _$Dstu2ResourceTypeEnumMap[instance.type]!,
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
      type: $enumDecode(_$Dstu2ResourceTypeEnumMap, json['type']),
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
    'type': _$Dstu2ResourceTypeEnumMap[instance.type]!,
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
      type: $enumDecode(_$Dstu2ResourceTypeEnumMap, json['type']),
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
    'type': _$Dstu2ResourceTypeEnumMap[instance.type]!,
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
      type: $enumDecodeNullable(_$Dstu2ResourceTypeEnumMap, json['type']),
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

  writeNotNull('type', _$Dstu2ResourceTypeEnumMap[instance.type]);
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
