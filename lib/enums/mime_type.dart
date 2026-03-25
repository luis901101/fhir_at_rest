enum MimeType {
  fhir_json('application/fhir+json'),
  json_fhir('application/json+fhir'),
  json('application/json'),
  x_www_form_urlencoded('application/x-www-form-urlencoded');

  const MimeType(this.value);
  final String value;
}
