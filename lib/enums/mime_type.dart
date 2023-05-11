enum MimeType {
  fhir_json,
  json_fhir,
  json,
  x_www_form_urlencoded,
}

/// Map to convert from an Enum to a String
const Map<MimeType, String> MimeTypeEnumMap = <MimeType, String>{
  MimeType.fhir_json: 'application/fhir+json',
  MimeType.json_fhir: 'application/json+fhir',
  MimeType.json: 'application/json',
  MimeType.x_www_form_urlencoded: 'application/x-www-form-urlencoded',
};
