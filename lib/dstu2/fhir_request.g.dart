// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fhir_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FhirReadRequestImpl _$$FhirReadRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$FhirReadRequestImpl(
      base: Uri.parse(json['base'] as String),
      type: $enumDecode(_$Dstu2ResourceTypeEnumMap, json['type']),
      fhirId: json['fhirId'] as String,
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

Map<String, dynamic> _$$FhirReadRequestImplToJson(
    _$FhirReadRequestImpl instance) {
  final val = <String, dynamic>{
    'base': instance.base.toString(),
    'type': _$Dstu2ResourceTypeEnumMap[instance.type]!,
    'fhirId': instance.fhirId,
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

_$FhirVReadRequestImpl _$$FhirVReadRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$FhirVReadRequestImpl(
      base: Uri.parse(json['base'] as String),
      type: $enumDecode(_$Dstu2ResourceTypeEnumMap, json['type']),
      fhirId: json['fhirId'] as String,
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

Map<String, dynamic> _$$FhirVReadRequestImplToJson(
    _$FhirVReadRequestImpl instance) {
  final val = <String, dynamic>{
    'base': instance.base.toString(),
    'type': _$Dstu2ResourceTypeEnumMap[instance.type]!,
    'fhirId': instance.fhirId,
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

_$FhirUpdateRequestImpl _$$FhirUpdateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$FhirUpdateRequestImpl(
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

Map<String, dynamic> _$$FhirUpdateRequestImplToJson(
    _$FhirUpdateRequestImpl instance) {
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

_$FhirPatchRequestImpl _$$FhirPatchRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$FhirPatchRequestImpl(
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

Map<String, dynamic> _$$FhirPatchRequestImplToJson(
    _$FhirPatchRequestImpl instance) {
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

_$FhirDeleteRequestImpl _$$FhirDeleteRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$FhirDeleteRequestImpl(
      base: Uri.parse(json['base'] as String),
      type: $enumDecode(_$Dstu2ResourceTypeEnumMap, json['type']),
      fhirId: json['fhirId'] as String,
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

Map<String, dynamic> _$$FhirDeleteRequestImplToJson(
    _$FhirDeleteRequestImpl instance) {
  final val = <String, dynamic>{
    'base': instance.base.toString(),
    'type': _$Dstu2ResourceTypeEnumMap[instance.type]!,
    'fhirId': instance.fhirId,
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

_$FhirCreateRequestImpl _$$FhirCreateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$FhirCreateRequestImpl(
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

Map<String, dynamic> _$$FhirCreateRequestImplToJson(
    _$FhirCreateRequestImpl instance) {
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

_$FhirSearchRequestImpl _$$FhirSearchRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$FhirSearchRequestImpl(
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

Map<String, dynamic> _$$FhirSearchRequestImplToJson(
    _$FhirSearchRequestImpl instance) {
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

_$FhirSearchAllRequestImpl _$$FhirSearchAllRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$FhirSearchAllRequestImpl(
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

Map<String, dynamic> _$$FhirSearchAllRequestImplToJson(
    _$FhirSearchAllRequestImpl instance) {
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

_$FhirCapabilitiesRequestImpl _$$FhirCapabilitiesRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$FhirCapabilitiesRequestImpl(
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

Map<String, dynamic> _$$FhirCapabilitiesRequestImplToJson(
    _$FhirCapabilitiesRequestImpl instance) {
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

_$FhirTransactionRequestImpl _$$FhirTransactionRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$FhirTransactionRequestImpl(
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

Map<String, dynamic> _$$FhirTransactionRequestImplToJson(
    _$FhirTransactionRequestImpl instance) {
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

_$FhirBatchRequestImpl _$$FhirBatchRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$FhirBatchRequestImpl(
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

Map<String, dynamic> _$$FhirBatchRequestImplToJson(
    _$FhirBatchRequestImpl instance) {
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

_$FhirHistoryRequestImpl _$$FhirHistoryRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$FhirHistoryRequestImpl(
      base: Uri.parse(json['base'] as String),
      type: $enumDecode(_$Dstu2ResourceTypeEnumMap, json['type']),
      fhirId: json['fhirId'] as String,
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

Map<String, dynamic> _$$FhirHistoryRequestImplToJson(
    _$FhirHistoryRequestImpl instance) {
  final val = <String, dynamic>{
    'base': instance.base.toString(),
    'type': _$Dstu2ResourceTypeEnumMap[instance.type]!,
    'fhirId': instance.fhirId,
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

_$FhirHistoryTypeRequestImpl _$$FhirHistoryTypeRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$FhirHistoryTypeRequestImpl(
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

Map<String, dynamic> _$$FhirHistoryTypeRequestImplToJson(
    _$FhirHistoryTypeRequestImpl instance) {
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

_$FhirHistoryAllRequestImpl _$$FhirHistoryAllRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$FhirHistoryAllRequestImpl(
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

Map<String, dynamic> _$$FhirHistoryAllRequestImplToJson(
    _$FhirHistoryAllRequestImpl instance) {
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

_$FhirOperationRequestImpl _$$FhirOperationRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$FhirOperationRequestImpl(
      base: Uri.parse(json['base'] as String),
      type: $enumDecodeNullable(_$Dstu2ResourceTypeEnumMap, json['type']),
      fhirId: json['fhirId'] as String?,
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

Map<String, dynamic> _$$FhirOperationRequestImplToJson(
    _$FhirOperationRequestImpl instance) {
  final val = <String, dynamic>{
    'base': instance.base.toString(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$Dstu2ResourceTypeEnumMap[instance.type]);
  writeNotNull('fhirId', instance.fhirId);
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

_$FhirHttpRequestImpl _$$FhirHttpRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$FhirHttpRequestImpl(
      type: $enumDecode(_$RestfulRequestEnumMap, json['type']),
      url: json['url'] as String,
      headers: Map<String, String>.from(json['headers'] as Map),
      body: json['body'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$FhirHttpRequestImplToJson(
    _$FhirHttpRequestImpl instance) {
  final val = <String, dynamic>{
    'type': _$RestfulRequestEnumMap[instance.type]!,
    'url': instance.url,
    'headers': instance.headers,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('body', instance.body);
  return val;
}
