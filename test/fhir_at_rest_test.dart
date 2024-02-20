// Project imports:
import 'r4/fhir_uri_test.dart' as r4_uri_test;
import 'r4/http_request_tests.dart' as r4_http_request_tests;
import 'r4/requests_test.dart' as r4_requests_test;

import 'r5/fhir_uri_test.dart' as r5_uri_test;
import 'r5/http_request_tests.dart' as r5_http_request_tests;
import 'r5/requests_test.dart' as r5_requests_test;

Future<void> main() async {
  r4_uri_test.fhirUriTest();
  r4_requests_test.requestsTest();
  r4_http_request_tests.httpRequestTests();

  r5_uri_test.fhirUriTest();
  r5_requests_test.requestsTest();
  r5_http_request_tests.httpRequestTests();
}
