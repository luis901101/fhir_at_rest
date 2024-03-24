// Package imports:
import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;
import 'package:fhir/stu3.dart' as stu3;

// Project imports:
import '../enums/enums.dart';

/// A more advanced way to change an enum to a string, mostly used for
/// Resource types, but also for some enum specifically defined for requests
String? enumToString<T>(T enumValue) {
  switch (enumValue.runtimeType) {
    case Compartment _:
      return CompartmentEnumMap[enumValue];
    case Summary _:
      return SummaryEnumMap[enumValue];
    case dstu2.Dstu2ResourceType _:
      return dstu2.Resource.resourceTypeToString(
          enumValue as dstu2.Dstu2ResourceType);
    case stu3.Stu3ResourceType _:
      return stu3.Resource.resourceTypeToString(
          enumValue as stu3.Stu3ResourceType);
    case r4.R4ResourceType _:
      return r4.Resource.resourceTypeToString(enumValue as r4.R4ResourceType);
    case r5.R5ResourceType _:
      return r5.Resource.resourceTypeToString(enumValue as r5.R5ResourceType);
    case Mode _:
      return ModeEnumMap[enumValue];
    default:
      return enumValue.toString();
  }
}

/// Simple enum to String function, just takes whatever is after the "." and
/// returns it as a String
String? simpleEnumToString<T>(T enumValue) =>
    enumValue?.toString().split('.').last;
