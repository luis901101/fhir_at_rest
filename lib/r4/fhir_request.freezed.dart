// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fhir_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
FhirRequest _$FhirRequestFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'read':
          return FhirReadRequest.fromJson(
            json
          );
                case 'vRead':
          return FhirVReadRequest.fromJson(
            json
          );
                case 'update':
          return FhirUpdateRequest.fromJson(
            json
          );
                case 'patch':
          return FhirPatchRequest.fromJson(
            json
          );
                case 'delete':
          return FhirDeleteRequest.fromJson(
            json
          );
                case 'create':
          return FhirCreateRequest.fromJson(
            json
          );
                case 'search':
          return FhirSearchRequest.fromJson(
            json
          );
                case 'searchAll':
          return FhirSearchAllRequest.fromJson(
            json
          );
                case 'capabilities':
          return FhirCapabilitiesRequest.fromJson(
            json
          );
                case 'transaction':
          return FhirTransactionRequest.fromJson(
            json
          );
                case 'batch':
          return FhirBatchRequest.fromJson(
            json
          );
                case 'history':
          return FhirHistoryRequest.fromJson(
            json
          );
                case 'historyType':
          return FhirHistoryTypeRequest.fromJson(
            json
          );
                case 'historyAll':
          return FhirHistoryAllRequest.fromJson(
            json
          );
                case 'operation':
          return FhirOperationRequest.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'FhirRequest',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$FhirRequest {

/// [base] - the base URI for the FHIR server
 Uri get base;/// [pretty] - pretty print the json formatting in the response
 bool? get pretty;/// [summary] - do you want the result to be a summary
 Summary get summary;/// [format] - Possible formats are: json, json+fhir or fhir+json
/// (would not request XML as this library doesn't work with XML)
 String? get format;/// [elements] - elements you need to pass in
 List<String> get elements;/// [parameters] - any extra parameters
 List<String> get parameters;/// [mimeType] - specify the MimeType in the Header - this should be fhir+json
///   but there are some older systems that won't accept that
 MimeType? get mimeType;/// [accept] - this will default to fhir+json just so it will stop sending
/// me XML - I hate XML
 String get accept;/// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
@JsonKey(includeFromJson: false, includeToJson: false) Client? get client;/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
 Map<String, String>? get headers;
/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FhirRequestCopyWith<FhirRequest> get copyWith => _$FhirRequestCopyWithImpl<FhirRequest>(this as FhirRequest, _$identity);

  /// Serializes this FhirRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FhirRequest&&(identical(other.base, base) || other.base == base)&&(identical(other.pretty, pretty) || other.pretty == pretty)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.format, format) || other.format == format)&&const DeepCollectionEquality().equals(other.elements, elements)&&const DeepCollectionEquality().equals(other.parameters, parameters)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.accept, accept) || other.accept == accept)&&(identical(other.client, client) || other.client == client)&&const DeepCollectionEquality().equals(other.headers, headers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,base,pretty,summary,format,const DeepCollectionEquality().hash(elements),const DeepCollectionEquality().hash(parameters),mimeType,accept,client,const DeepCollectionEquality().hash(headers));

@override
String toString() {
  return 'FhirRequest(base: $base, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
}


}

/// @nodoc
abstract mixin class $FhirRequestCopyWith<$Res>  {
  factory $FhirRequestCopyWith(FhirRequest value, $Res Function(FhirRequest) _then) = _$FhirRequestCopyWithImpl;
@useResult
$Res call({
 Uri base, bool? pretty, Summary summary, String? format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept,@JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers
});




}
/// @nodoc
class _$FhirRequestCopyWithImpl<$Res>
    implements $FhirRequestCopyWith<$Res> {
  _$FhirRequestCopyWithImpl(this._self, this._then);

  final FhirRequest _self;
  final $Res Function(FhirRequest) _then;

/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? base = null,Object? pretty = freezed,Object? summary = null,Object? format = freezed,Object? elements = null,Object? parameters = null,Object? mimeType = freezed,Object? accept = null,Object? client = freezed,Object? headers = freezed,}) {
  return _then(_self.copyWith(
base: null == base ? _self.base : base // ignore: cast_nullable_to_non_nullable
as Uri,pretty: freezed == pretty ? _self.pretty : pretty // ignore: cast_nullable_to_non_nullable
as bool?,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as Summary,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,elements: null == elements ? _self.elements : elements // ignore: cast_nullable_to_non_nullable
as List<String>,parameters: null == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as List<String>,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as MimeType?,accept: null == accept ? _self.accept : accept // ignore: cast_nullable_to_non_nullable
as String,client: freezed == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as Client?,headers: freezed == headers ? _self.headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FhirRequest].
extension FhirRequestPatterns on FhirRequest {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( FhirReadRequest value)?  read,TResult Function( FhirVReadRequest value)?  vRead,TResult Function( FhirUpdateRequest value)?  update,TResult Function( FhirPatchRequest value)?  patch,TResult Function( FhirDeleteRequest value)?  delete,TResult Function( FhirCreateRequest value)?  create,TResult Function( FhirSearchRequest value)?  search,TResult Function( FhirSearchAllRequest value)?  searchAll,TResult Function( FhirCapabilitiesRequest value)?  capabilities,TResult Function( FhirTransactionRequest value)?  transaction,TResult Function( FhirBatchRequest value)?  batch,TResult Function( FhirHistoryRequest value)?  history,TResult Function( FhirHistoryTypeRequest value)?  historyType,TResult Function( FhirHistoryAllRequest value)?  historyAll,TResult Function( FhirOperationRequest value)?  operation,required TResult orElse(),}){
final _that = this;
switch (_that) {
case FhirReadRequest() when read != null:
return read(_that);case FhirVReadRequest() when vRead != null:
return vRead(_that);case FhirUpdateRequest() when update != null:
return update(_that);case FhirPatchRequest() when patch != null:
return patch(_that);case FhirDeleteRequest() when delete != null:
return delete(_that);case FhirCreateRequest() when create != null:
return create(_that);case FhirSearchRequest() when search != null:
return search(_that);case FhirSearchAllRequest() when searchAll != null:
return searchAll(_that);case FhirCapabilitiesRequest() when capabilities != null:
return capabilities(_that);case FhirTransactionRequest() when transaction != null:
return transaction(_that);case FhirBatchRequest() when batch != null:
return batch(_that);case FhirHistoryRequest() when history != null:
return history(_that);case FhirHistoryTypeRequest() when historyType != null:
return historyType(_that);case FhirHistoryAllRequest() when historyAll != null:
return historyAll(_that);case FhirOperationRequest() when operation != null:
return operation(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( FhirReadRequest value)  read,required TResult Function( FhirVReadRequest value)  vRead,required TResult Function( FhirUpdateRequest value)  update,required TResult Function( FhirPatchRequest value)  patch,required TResult Function( FhirDeleteRequest value)  delete,required TResult Function( FhirCreateRequest value)  create,required TResult Function( FhirSearchRequest value)  search,required TResult Function( FhirSearchAllRequest value)  searchAll,required TResult Function( FhirCapabilitiesRequest value)  capabilities,required TResult Function( FhirTransactionRequest value)  transaction,required TResult Function( FhirBatchRequest value)  batch,required TResult Function( FhirHistoryRequest value)  history,required TResult Function( FhirHistoryTypeRequest value)  historyType,required TResult Function( FhirHistoryAllRequest value)  historyAll,required TResult Function( FhirOperationRequest value)  operation,}){
final _that = this;
switch (_that) {
case FhirReadRequest():
return read(_that);case FhirVReadRequest():
return vRead(_that);case FhirUpdateRequest():
return update(_that);case FhirPatchRequest():
return patch(_that);case FhirDeleteRequest():
return delete(_that);case FhirCreateRequest():
return create(_that);case FhirSearchRequest():
return search(_that);case FhirSearchAllRequest():
return searchAll(_that);case FhirCapabilitiesRequest():
return capabilities(_that);case FhirTransactionRequest():
return transaction(_that);case FhirBatchRequest():
return batch(_that);case FhirHistoryRequest():
return history(_that);case FhirHistoryTypeRequest():
return historyType(_that);case FhirHistoryAllRequest():
return historyAll(_that);case FhirOperationRequest():
return operation(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( FhirReadRequest value)?  read,TResult? Function( FhirVReadRequest value)?  vRead,TResult? Function( FhirUpdateRequest value)?  update,TResult? Function( FhirPatchRequest value)?  patch,TResult? Function( FhirDeleteRequest value)?  delete,TResult? Function( FhirCreateRequest value)?  create,TResult? Function( FhirSearchRequest value)?  search,TResult? Function( FhirSearchAllRequest value)?  searchAll,TResult? Function( FhirCapabilitiesRequest value)?  capabilities,TResult? Function( FhirTransactionRequest value)?  transaction,TResult? Function( FhirBatchRequest value)?  batch,TResult? Function( FhirHistoryRequest value)?  history,TResult? Function( FhirHistoryTypeRequest value)?  historyType,TResult? Function( FhirHistoryAllRequest value)?  historyAll,TResult? Function( FhirOperationRequest value)?  operation,}){
final _that = this;
switch (_that) {
case FhirReadRequest() when read != null:
return read(_that);case FhirVReadRequest() when vRead != null:
return vRead(_that);case FhirUpdateRequest() when update != null:
return update(_that);case FhirPatchRequest() when patch != null:
return patch(_that);case FhirDeleteRequest() when delete != null:
return delete(_that);case FhirCreateRequest() when create != null:
return create(_that);case FhirSearchRequest() when search != null:
return search(_that);case FhirSearchAllRequest() when searchAll != null:
return searchAll(_that);case FhirCapabilitiesRequest() when capabilities != null:
return capabilities(_that);case FhirTransactionRequest() when transaction != null:
return transaction(_that);case FhirBatchRequest() when batch != null:
return batch(_that);case FhirHistoryRequest() when history != null:
return history(_that);case FhirHistoryTypeRequest() when historyType != null:
return historyType(_that);case FhirHistoryAllRequest() when historyAll != null:
return historyAll(_that);case FhirOperationRequest() when operation != null:
return operation(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( Uri base,  R4ResourceType type,  String fhirId,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  read,TResult Function( Uri base,  R4ResourceType type,  String fhirId,  FhirId vid,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  vRead,TResult Function( Uri base,  Resource resource,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  update,TResult Function( Uri base,  Resource resource,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  patch,TResult Function( Uri base,  R4ResourceType type,  String fhirId,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  delete,TResult Function( Uri base,  Resource resource,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  create,TResult Function( Uri base,  R4ResourceType type,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  bool usePost,  RestfulRequest restfulRequest,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  search,TResult Function( Uri base,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  searchAll,TResult Function( Uri base,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  Mode mode,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  capabilities,TResult Function( Uri base,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  Bundle bundle,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  transaction,TResult Function( Uri base,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  Bundle bundle,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  batch,TResult Function( Uri base,  R4ResourceType type,  String fhirId,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  int? count,  FhirInstant? since,  FhirDateTime? at,  String? reference,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  history,TResult Function( Uri base,  R4ResourceType type,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  int? count,  FhirInstant? since,  FhirDateTime? at,  String? reference,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  historyType,TResult Function( Uri base,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  int? count,  FhirInstant? since,  FhirDateTime? at,  String? reference,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  historyAll,TResult Function( Uri base,  R4ResourceType? type,  String? fhirId,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  Parameters? fhirParameter,  String operation,  bool usePost,  bool useFormData,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  operation,required TResult orElse(),}) {final _that = this;
switch (_that) {
case FhirReadRequest() when read != null:
return read(_that.base,_that.type,_that.fhirId,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirVReadRequest() when vRead != null:
return vRead(_that.base,_that.type,_that.fhirId,_that.vid,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirUpdateRequest() when update != null:
return update(_that.base,_that.resource,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirPatchRequest() when patch != null:
return patch(_that.base,_that.resource,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirDeleteRequest() when delete != null:
return delete(_that.base,_that.type,_that.fhirId,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirCreateRequest() when create != null:
return create(_that.base,_that.resource,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirSearchRequest() when search != null:
return search(_that.base,_that.type,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.usePost,_that.restfulRequest,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirSearchAllRequest() when searchAll != null:
return searchAll(_that.base,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirCapabilitiesRequest() when capabilities != null:
return capabilities(_that.base,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.mode,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirTransactionRequest() when transaction != null:
return transaction(_that.base,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.bundle,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirBatchRequest() when batch != null:
return batch(_that.base,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.bundle,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirHistoryRequest() when history != null:
return history(_that.base,_that.type,_that.fhirId,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.count,_that.since,_that.at,_that.reference,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirHistoryTypeRequest() when historyType != null:
return historyType(_that.base,_that.type,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.count,_that.since,_that.at,_that.reference,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirHistoryAllRequest() when historyAll != null:
return historyAll(_that.base,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.count,_that.since,_that.at,_that.reference,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirOperationRequest() when operation != null:
return operation(_that.base,_that.type,_that.fhirId,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.fhirParameter,_that.operation,_that.usePost,_that.useFormData,_that.mimeType,_that.accept,_that.client,_that.headers);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( Uri base,  R4ResourceType type,  String fhirId,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)  read,required TResult Function( Uri base,  R4ResourceType type,  String fhirId,  FhirId vid,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)  vRead,required TResult Function( Uri base,  Resource resource,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)  update,required TResult Function( Uri base,  Resource resource,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)  patch,required TResult Function( Uri base,  R4ResourceType type,  String fhirId,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)  delete,required TResult Function( Uri base,  Resource resource,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)  create,required TResult Function( Uri base,  R4ResourceType type,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  bool usePost,  RestfulRequest restfulRequest,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)  search,required TResult Function( Uri base,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)  searchAll,required TResult Function( Uri base,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  Mode mode,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)  capabilities,required TResult Function( Uri base,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  Bundle bundle,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)  transaction,required TResult Function( Uri base,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  Bundle bundle,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)  batch,required TResult Function( Uri base,  R4ResourceType type,  String fhirId,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  int? count,  FhirInstant? since,  FhirDateTime? at,  String? reference,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)  history,required TResult Function( Uri base,  R4ResourceType type,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  int? count,  FhirInstant? since,  FhirDateTime? at,  String? reference,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)  historyType,required TResult Function( Uri base,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  int? count,  FhirInstant? since,  FhirDateTime? at,  String? reference,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)  historyAll,required TResult Function( Uri base,  R4ResourceType? type,  String? fhirId,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  Parameters? fhirParameter,  String operation,  bool usePost,  bool useFormData,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)  operation,}) {final _that = this;
switch (_that) {
case FhirReadRequest():
return read(_that.base,_that.type,_that.fhirId,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirVReadRequest():
return vRead(_that.base,_that.type,_that.fhirId,_that.vid,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirUpdateRequest():
return update(_that.base,_that.resource,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirPatchRequest():
return patch(_that.base,_that.resource,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirDeleteRequest():
return delete(_that.base,_that.type,_that.fhirId,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirCreateRequest():
return create(_that.base,_that.resource,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirSearchRequest():
return search(_that.base,_that.type,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.usePost,_that.restfulRequest,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirSearchAllRequest():
return searchAll(_that.base,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirCapabilitiesRequest():
return capabilities(_that.base,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.mode,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirTransactionRequest():
return transaction(_that.base,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.bundle,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirBatchRequest():
return batch(_that.base,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.bundle,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirHistoryRequest():
return history(_that.base,_that.type,_that.fhirId,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.count,_that.since,_that.at,_that.reference,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirHistoryTypeRequest():
return historyType(_that.base,_that.type,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.count,_that.since,_that.at,_that.reference,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirHistoryAllRequest():
return historyAll(_that.base,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.count,_that.since,_that.at,_that.reference,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirOperationRequest():
return operation(_that.base,_that.type,_that.fhirId,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.fhirParameter,_that.operation,_that.usePost,_that.useFormData,_that.mimeType,_that.accept,_that.client,_that.headers);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( Uri base,  R4ResourceType type,  String fhirId,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  read,TResult? Function( Uri base,  R4ResourceType type,  String fhirId,  FhirId vid,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  vRead,TResult? Function( Uri base,  Resource resource,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  update,TResult? Function( Uri base,  Resource resource,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  patch,TResult? Function( Uri base,  R4ResourceType type,  String fhirId,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  delete,TResult? Function( Uri base,  Resource resource,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  create,TResult? Function( Uri base,  R4ResourceType type,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  bool usePost,  RestfulRequest restfulRequest,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  search,TResult? Function( Uri base,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  searchAll,TResult? Function( Uri base,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  Mode mode,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  capabilities,TResult? Function( Uri base,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  Bundle bundle,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  transaction,TResult? Function( Uri base,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  Bundle bundle,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  batch,TResult? Function( Uri base,  R4ResourceType type,  String fhirId,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  int? count,  FhirInstant? since,  FhirDateTime? at,  String? reference,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  history,TResult? Function( Uri base,  R4ResourceType type,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  int? count,  FhirInstant? since,  FhirDateTime? at,  String? reference,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  historyType,TResult? Function( Uri base,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  int? count,  FhirInstant? since,  FhirDateTime? at,  String? reference,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  historyAll,TResult? Function( Uri base,  R4ResourceType? type,  String? fhirId,  bool? pretty,  Summary summary,  String? format,  List<String> elements,  List<String> parameters,  Parameters? fhirParameter,  String operation,  bool usePost,  bool useFormData,  MimeType? mimeType,  String accept, @JsonKey(includeFromJson: false, includeToJson: false)  Client? client,  Map<String, String>? headers)?  operation,}) {final _that = this;
switch (_that) {
case FhirReadRequest() when read != null:
return read(_that.base,_that.type,_that.fhirId,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirVReadRequest() when vRead != null:
return vRead(_that.base,_that.type,_that.fhirId,_that.vid,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirUpdateRequest() when update != null:
return update(_that.base,_that.resource,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirPatchRequest() when patch != null:
return patch(_that.base,_that.resource,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirDeleteRequest() when delete != null:
return delete(_that.base,_that.type,_that.fhirId,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirCreateRequest() when create != null:
return create(_that.base,_that.resource,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirSearchRequest() when search != null:
return search(_that.base,_that.type,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.usePost,_that.restfulRequest,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirSearchAllRequest() when searchAll != null:
return searchAll(_that.base,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirCapabilitiesRequest() when capabilities != null:
return capabilities(_that.base,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.mode,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirTransactionRequest() when transaction != null:
return transaction(_that.base,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.bundle,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirBatchRequest() when batch != null:
return batch(_that.base,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.bundle,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirHistoryRequest() when history != null:
return history(_that.base,_that.type,_that.fhirId,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.count,_that.since,_that.at,_that.reference,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirHistoryTypeRequest() when historyType != null:
return historyType(_that.base,_that.type,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.count,_that.since,_that.at,_that.reference,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirHistoryAllRequest() when historyAll != null:
return historyAll(_that.base,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.count,_that.since,_that.at,_that.reference,_that.mimeType,_that.accept,_that.client,_that.headers);case FhirOperationRequest() when operation != null:
return operation(_that.base,_that.type,_that.fhirId,_that.pretty,_that.summary,_that.format,_that.elements,_that.parameters,_that.fhirParameter,_that.operation,_that.usePost,_that.useFormData,_that.mimeType,_that.accept,_that.client,_that.headers);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class FhirReadRequest extends FhirRequest {
  const FhirReadRequest({required this.base, required this.type, required this.fhirId, this.pretty, this.summary = Summary.none, this.format = 'json', final  List<String> elements = const <String>[], final  List<String> parameters = const <String>[], this.mimeType, this.accept = 'application/fhir+json', @JsonKey(includeFromJson: false, includeToJson: false) this.client, final  Map<String, String>? headers, final  String? $type}): _elements = elements,_parameters = parameters,_headers = headers,$type = $type ?? 'read',super._();
  factory FhirReadRequest.fromJson(Map<String, dynamic> json) => _$FhirReadRequestFromJson(json);

/// [base] - the base URI for the FHIR server
@override final  Uri base;
/// [type] - the type of resource you're looking for
 final  R4ResourceType type;
/// [fhirId] - the id for the resource
 final  String fhirId;
/// [pretty] - pretty print the json formatting in the response
@override final  bool? pretty;
/// [summary] - do you want the result to be a summary
@override@JsonKey() final  Summary summary;
/// [format] - Possible formats are: json, json+fhir or fhir+json
/// (would not request XML as this library doesn't work with XML)
@override@JsonKey() final  String? format;
/// [elements] - elements you need to pass in
 final  List<String> _elements;
/// [elements] - elements you need to pass in
@override@JsonKey() List<String> get elements {
  if (_elements is EqualUnmodifiableListView) return _elements;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_elements);
}

/// [parameters] - any extra parameters
 final  List<String> _parameters;
/// [parameters] - any extra parameters
@override@JsonKey() List<String> get parameters {
  if (_parameters is EqualUnmodifiableListView) return _parameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_parameters);
}

/// [mimeType] - specify the MimeType in the Header - this should be fhir+json
///   but there are some older systems that won't accept that
@override final  MimeType? mimeType;
/// [accept] - this will default to fhir+json just so it will stop sending
/// me XML - I hate XML
@override@JsonKey() final  String accept;
/// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
@override@JsonKey(includeFromJson: false, includeToJson: false) final  Client? client;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
 final  Map<String, String>? _headers;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
@override Map<String, String>? get headers {
  final value = _headers;
  if (value == null) return null;
  if (_headers is EqualUnmodifiableMapView) return _headers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FhirReadRequestCopyWith<FhirReadRequest> get copyWith => _$FhirReadRequestCopyWithImpl<FhirReadRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FhirReadRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FhirReadRequest&&(identical(other.base, base) || other.base == base)&&(identical(other.type, type) || other.type == type)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.pretty, pretty) || other.pretty == pretty)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.format, format) || other.format == format)&&const DeepCollectionEquality().equals(other._elements, _elements)&&const DeepCollectionEquality().equals(other._parameters, _parameters)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.accept, accept) || other.accept == accept)&&(identical(other.client, client) || other.client == client)&&const DeepCollectionEquality().equals(other._headers, _headers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,base,type,fhirId,pretty,summary,format,const DeepCollectionEquality().hash(_elements),const DeepCollectionEquality().hash(_parameters),mimeType,accept,client,const DeepCollectionEquality().hash(_headers));

@override
String toString() {
  return 'FhirRequest.read(base: $base, type: $type, fhirId: $fhirId, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
}


}

/// @nodoc
abstract mixin class $FhirReadRequestCopyWith<$Res> implements $FhirRequestCopyWith<$Res> {
  factory $FhirReadRequestCopyWith(FhirReadRequest value, $Res Function(FhirReadRequest) _then) = _$FhirReadRequestCopyWithImpl;
@override @useResult
$Res call({
 Uri base, R4ResourceType type, String fhirId, bool? pretty, Summary summary, String? format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept,@JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers
});




}
/// @nodoc
class _$FhirReadRequestCopyWithImpl<$Res>
    implements $FhirReadRequestCopyWith<$Res> {
  _$FhirReadRequestCopyWithImpl(this._self, this._then);

  final FhirReadRequest _self;
  final $Res Function(FhirReadRequest) _then;

/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? base = null,Object? type = null,Object? fhirId = null,Object? pretty = freezed,Object? summary = null,Object? format = freezed,Object? elements = null,Object? parameters = null,Object? mimeType = freezed,Object? accept = null,Object? client = freezed,Object? headers = freezed,}) {
  return _then(FhirReadRequest(
base: null == base ? _self.base : base // ignore: cast_nullable_to_non_nullable
as Uri,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as R4ResourceType,fhirId: null == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String,pretty: freezed == pretty ? _self.pretty : pretty // ignore: cast_nullable_to_non_nullable
as bool?,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as Summary,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,elements: null == elements ? _self._elements : elements // ignore: cast_nullable_to_non_nullable
as List<String>,parameters: null == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as List<String>,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as MimeType?,accept: null == accept ? _self.accept : accept // ignore: cast_nullable_to_non_nullable
as String,client: freezed == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as Client?,headers: freezed == headers ? _self._headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class FhirVReadRequest extends FhirRequest {
  const FhirVReadRequest({required this.base, required this.type, required this.fhirId, required this.vid, this.pretty, this.summary = Summary.none, this.format = 'json', final  List<String> elements = const <String>[], final  List<String> parameters = const <String>[], this.mimeType, this.accept = 'application/fhir+json', @JsonKey(includeFromJson: false, includeToJson: false) this.client, final  Map<String, String>? headers, final  String? $type}): _elements = elements,_parameters = parameters,_headers = headers,$type = $type ?? 'vRead',super._();
  factory FhirVReadRequest.fromJson(Map<String, dynamic> json) => _$FhirVReadRequestFromJson(json);

/// [base] - the base URI for the FHIR server
@override final  Uri base;
/// [type] - the type of resource you're looking for
 final  R4ResourceType type;
/// [fhirId] - the id for the resource
 final  String fhirId;
 final  FhirId vid;
/// [pretty] - pretty print the json formatting in the response
@override final  bool? pretty;
/// [summary] - do you want the result to be a summary
@override@JsonKey() final  Summary summary;
/// [format] - Possible formats are: json, json+fhir or fhir+json
/// (would not request XML as this library doesn't work with XML)
@override@JsonKey() final  String? format;
/// [elements] - elements you need to pass in
 final  List<String> _elements;
/// [elements] - elements you need to pass in
@override@JsonKey() List<String> get elements {
  if (_elements is EqualUnmodifiableListView) return _elements;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_elements);
}

/// [parameters] - any extra parameters
 final  List<String> _parameters;
/// [parameters] - any extra parameters
@override@JsonKey() List<String> get parameters {
  if (_parameters is EqualUnmodifiableListView) return _parameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_parameters);
}

/// [mimeType] - specify the MimeType in the Header - this should be fhir+json
///   but there are some older systems that won't accept that
@override final  MimeType? mimeType;
/// [accept] - this will default to fhir+json just so it will stop sending
/// me XML - I hate XML
@override@JsonKey() final  String accept;
/// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
@override@JsonKey(includeFromJson: false, includeToJson: false) final  Client? client;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
 final  Map<String, String>? _headers;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
@override Map<String, String>? get headers {
  final value = _headers;
  if (value == null) return null;
  if (_headers is EqualUnmodifiableMapView) return _headers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FhirVReadRequestCopyWith<FhirVReadRequest> get copyWith => _$FhirVReadRequestCopyWithImpl<FhirVReadRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FhirVReadRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FhirVReadRequest&&(identical(other.base, base) || other.base == base)&&(identical(other.type, type) || other.type == type)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.vid, vid) || other.vid == vid)&&(identical(other.pretty, pretty) || other.pretty == pretty)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.format, format) || other.format == format)&&const DeepCollectionEquality().equals(other._elements, _elements)&&const DeepCollectionEquality().equals(other._parameters, _parameters)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.accept, accept) || other.accept == accept)&&(identical(other.client, client) || other.client == client)&&const DeepCollectionEquality().equals(other._headers, _headers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,base,type,fhirId,vid,pretty,summary,format,const DeepCollectionEquality().hash(_elements),const DeepCollectionEquality().hash(_parameters),mimeType,accept,client,const DeepCollectionEquality().hash(_headers));

@override
String toString() {
  return 'FhirRequest.vRead(base: $base, type: $type, fhirId: $fhirId, vid: $vid, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
}


}

/// @nodoc
abstract mixin class $FhirVReadRequestCopyWith<$Res> implements $FhirRequestCopyWith<$Res> {
  factory $FhirVReadRequestCopyWith(FhirVReadRequest value, $Res Function(FhirVReadRequest) _then) = _$FhirVReadRequestCopyWithImpl;
@override @useResult
$Res call({
 Uri base, R4ResourceType type, String fhirId, FhirId vid, bool? pretty, Summary summary, String? format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept,@JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers
});




}
/// @nodoc
class _$FhirVReadRequestCopyWithImpl<$Res>
    implements $FhirVReadRequestCopyWith<$Res> {
  _$FhirVReadRequestCopyWithImpl(this._self, this._then);

  final FhirVReadRequest _self;
  final $Res Function(FhirVReadRequest) _then;

/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? base = null,Object? type = null,Object? fhirId = null,Object? vid = null,Object? pretty = freezed,Object? summary = null,Object? format = freezed,Object? elements = null,Object? parameters = null,Object? mimeType = freezed,Object? accept = null,Object? client = freezed,Object? headers = freezed,}) {
  return _then(FhirVReadRequest(
base: null == base ? _self.base : base // ignore: cast_nullable_to_non_nullable
as Uri,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as R4ResourceType,fhirId: null == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String,vid: null == vid ? _self.vid : vid // ignore: cast_nullable_to_non_nullable
as FhirId,pretty: freezed == pretty ? _self.pretty : pretty // ignore: cast_nullable_to_non_nullable
as bool?,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as Summary,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,elements: null == elements ? _self._elements : elements // ignore: cast_nullable_to_non_nullable
as List<String>,parameters: null == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as List<String>,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as MimeType?,accept: null == accept ? _self.accept : accept // ignore: cast_nullable_to_non_nullable
as String,client: freezed == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as Client?,headers: freezed == headers ? _self._headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class FhirUpdateRequest extends FhirRequest {
  const FhirUpdateRequest({required this.base, required this.resource, this.pretty, this.summary = Summary.none, this.format = 'json', final  List<String> elements = const <String>[], final  List<String> parameters = const <String>[], this.mimeType, this.accept = 'application/fhir+json', @JsonKey(includeFromJson: false, includeToJson: false) this.client, final  Map<String, String>? headers, final  String? $type}): _elements = elements,_parameters = parameters,_headers = headers,$type = $type ?? 'update',super._();
  factory FhirUpdateRequest.fromJson(Map<String, dynamic> json) => _$FhirUpdateRequestFromJson(json);

/// [base] - the base URI for the FHIR server
@override final  Uri base;
 final  Resource resource;
/// [pretty] - pretty print the json formatting in the response
@override final  bool? pretty;
/// [summary] - do you want the result to be a summary
@override@JsonKey() final  Summary summary;
/// [format] - Possible formats are: json, json+fhir or fhir+json
/// (would not request XML as this library doesn't work with XML)
@override@JsonKey() final  String? format;
/// [elements] - elements you need to pass in
 final  List<String> _elements;
/// [elements] - elements you need to pass in
@override@JsonKey() List<String> get elements {
  if (_elements is EqualUnmodifiableListView) return _elements;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_elements);
}

/// [parameters] - any extra parameters
 final  List<String> _parameters;
/// [parameters] - any extra parameters
@override@JsonKey() List<String> get parameters {
  if (_parameters is EqualUnmodifiableListView) return _parameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_parameters);
}

/// [mimeType] - specify the MimeType in the Header - this should be fhir+json
///   but there are some older systems that won't accept that
@override final  MimeType? mimeType;
/// [accept] - this will default to fhir+json just so it will stop sending
/// me XML - I hate XML
@override@JsonKey() final  String accept;
/// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
@override@JsonKey(includeFromJson: false, includeToJson: false) final  Client? client;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
 final  Map<String, String>? _headers;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
@override Map<String, String>? get headers {
  final value = _headers;
  if (value == null) return null;
  if (_headers is EqualUnmodifiableMapView) return _headers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FhirUpdateRequestCopyWith<FhirUpdateRequest> get copyWith => _$FhirUpdateRequestCopyWithImpl<FhirUpdateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FhirUpdateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FhirUpdateRequest&&(identical(other.base, base) || other.base == base)&&(identical(other.resource, resource) || other.resource == resource)&&(identical(other.pretty, pretty) || other.pretty == pretty)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.format, format) || other.format == format)&&const DeepCollectionEquality().equals(other._elements, _elements)&&const DeepCollectionEquality().equals(other._parameters, _parameters)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.accept, accept) || other.accept == accept)&&(identical(other.client, client) || other.client == client)&&const DeepCollectionEquality().equals(other._headers, _headers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,base,resource,pretty,summary,format,const DeepCollectionEquality().hash(_elements),const DeepCollectionEquality().hash(_parameters),mimeType,accept,client,const DeepCollectionEquality().hash(_headers));

@override
String toString() {
  return 'FhirRequest.update(base: $base, resource: $resource, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
}


}

/// @nodoc
abstract mixin class $FhirUpdateRequestCopyWith<$Res> implements $FhirRequestCopyWith<$Res> {
  factory $FhirUpdateRequestCopyWith(FhirUpdateRequest value, $Res Function(FhirUpdateRequest) _then) = _$FhirUpdateRequestCopyWithImpl;
@override @useResult
$Res call({
 Uri base, Resource resource, bool? pretty, Summary summary, String? format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept,@JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers
});




}
/// @nodoc
class _$FhirUpdateRequestCopyWithImpl<$Res>
    implements $FhirUpdateRequestCopyWith<$Res> {
  _$FhirUpdateRequestCopyWithImpl(this._self, this._then);

  final FhirUpdateRequest _self;
  final $Res Function(FhirUpdateRequest) _then;

/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? base = null,Object? resource = null,Object? pretty = freezed,Object? summary = null,Object? format = freezed,Object? elements = null,Object? parameters = null,Object? mimeType = freezed,Object? accept = null,Object? client = freezed,Object? headers = freezed,}) {
  return _then(FhirUpdateRequest(
base: null == base ? _self.base : base // ignore: cast_nullable_to_non_nullable
as Uri,resource: null == resource ? _self.resource : resource // ignore: cast_nullable_to_non_nullable
as Resource,pretty: freezed == pretty ? _self.pretty : pretty // ignore: cast_nullable_to_non_nullable
as bool?,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as Summary,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,elements: null == elements ? _self._elements : elements // ignore: cast_nullable_to_non_nullable
as List<String>,parameters: null == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as List<String>,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as MimeType?,accept: null == accept ? _self.accept : accept // ignore: cast_nullable_to_non_nullable
as String,client: freezed == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as Client?,headers: freezed == headers ? _self._headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class FhirPatchRequest extends FhirRequest {
  const FhirPatchRequest({required this.base, required this.resource, this.pretty, this.summary = Summary.none, this.format = 'json', final  List<String> elements = const <String>[], final  List<String> parameters = const <String>[], this.mimeType, this.accept = 'application/fhir+json', @JsonKey(includeFromJson: false, includeToJson: false) this.client, final  Map<String, String>? headers, final  String? $type}): _elements = elements,_parameters = parameters,_headers = headers,$type = $type ?? 'patch',super._();
  factory FhirPatchRequest.fromJson(Map<String, dynamic> json) => _$FhirPatchRequestFromJson(json);

/// [base] - the base URI for the FHIR server
@override final  Uri base;
 final  Resource resource;
/// [pretty] - pretty print the json formatting in the response
@override final  bool? pretty;
/// [summary] - do you want the result to be a summary
@override@JsonKey() final  Summary summary;
/// [format] - Possible formats are: json, json+fhir or fhir+json
/// (would not request XML as this library doesn't work with XML)
@override@JsonKey() final  String? format;
/// [elements] - elements you need to pass in
 final  List<String> _elements;
/// [elements] - elements you need to pass in
@override@JsonKey() List<String> get elements {
  if (_elements is EqualUnmodifiableListView) return _elements;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_elements);
}

/// [parameters] - any extra parameters
 final  List<String> _parameters;
/// [parameters] - any extra parameters
@override@JsonKey() List<String> get parameters {
  if (_parameters is EqualUnmodifiableListView) return _parameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_parameters);
}

/// [mimeType] - specify the MimeType in the Header - this should be fhir+json
///   but there are some older systems that won't accept that
@override final  MimeType? mimeType;
/// [accept] - this will default to fhir+json just so it will stop sending
/// me XML - I hate XML
@override@JsonKey() final  String accept;
/// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
@override@JsonKey(includeFromJson: false, includeToJson: false) final  Client? client;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
 final  Map<String, String>? _headers;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
@override Map<String, String>? get headers {
  final value = _headers;
  if (value == null) return null;
  if (_headers is EqualUnmodifiableMapView) return _headers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FhirPatchRequestCopyWith<FhirPatchRequest> get copyWith => _$FhirPatchRequestCopyWithImpl<FhirPatchRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FhirPatchRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FhirPatchRequest&&(identical(other.base, base) || other.base == base)&&(identical(other.resource, resource) || other.resource == resource)&&(identical(other.pretty, pretty) || other.pretty == pretty)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.format, format) || other.format == format)&&const DeepCollectionEquality().equals(other._elements, _elements)&&const DeepCollectionEquality().equals(other._parameters, _parameters)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.accept, accept) || other.accept == accept)&&(identical(other.client, client) || other.client == client)&&const DeepCollectionEquality().equals(other._headers, _headers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,base,resource,pretty,summary,format,const DeepCollectionEquality().hash(_elements),const DeepCollectionEquality().hash(_parameters),mimeType,accept,client,const DeepCollectionEquality().hash(_headers));

@override
String toString() {
  return 'FhirRequest.patch(base: $base, resource: $resource, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
}


}

/// @nodoc
abstract mixin class $FhirPatchRequestCopyWith<$Res> implements $FhirRequestCopyWith<$Res> {
  factory $FhirPatchRequestCopyWith(FhirPatchRequest value, $Res Function(FhirPatchRequest) _then) = _$FhirPatchRequestCopyWithImpl;
@override @useResult
$Res call({
 Uri base, Resource resource, bool? pretty, Summary summary, String? format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept,@JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers
});




}
/// @nodoc
class _$FhirPatchRequestCopyWithImpl<$Res>
    implements $FhirPatchRequestCopyWith<$Res> {
  _$FhirPatchRequestCopyWithImpl(this._self, this._then);

  final FhirPatchRequest _self;
  final $Res Function(FhirPatchRequest) _then;

/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? base = null,Object? resource = null,Object? pretty = freezed,Object? summary = null,Object? format = freezed,Object? elements = null,Object? parameters = null,Object? mimeType = freezed,Object? accept = null,Object? client = freezed,Object? headers = freezed,}) {
  return _then(FhirPatchRequest(
base: null == base ? _self.base : base // ignore: cast_nullable_to_non_nullable
as Uri,resource: null == resource ? _self.resource : resource // ignore: cast_nullable_to_non_nullable
as Resource,pretty: freezed == pretty ? _self.pretty : pretty // ignore: cast_nullable_to_non_nullable
as bool?,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as Summary,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,elements: null == elements ? _self._elements : elements // ignore: cast_nullable_to_non_nullable
as List<String>,parameters: null == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as List<String>,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as MimeType?,accept: null == accept ? _self.accept : accept // ignore: cast_nullable_to_non_nullable
as String,client: freezed == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as Client?,headers: freezed == headers ? _self._headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class FhirDeleteRequest extends FhirRequest {
  const FhirDeleteRequest({required this.base, required this.type, required this.fhirId, this.pretty, this.summary = Summary.none, this.format = 'json', final  List<String> elements = const <String>[], final  List<String> parameters = const <String>[], this.mimeType, this.accept = 'application/fhir+json', @JsonKey(includeFromJson: false, includeToJson: false) this.client, final  Map<String, String>? headers, final  String? $type}): _elements = elements,_parameters = parameters,_headers = headers,$type = $type ?? 'delete',super._();
  factory FhirDeleteRequest.fromJson(Map<String, dynamic> json) => _$FhirDeleteRequestFromJson(json);

/// [base] - the base URI for the FHIR server
@override final  Uri base;
/// [type] - the type of resource you're looking for
 final  R4ResourceType type;
/// [fhirId] - the id for the resource
 final  String fhirId;
/// [pretty] - pretty print the json formatting in the response
@override final  bool? pretty;
/// [summary] - do you want the result to be a summary
@override@JsonKey() final  Summary summary;
/// [format] - Possible formats are: json, json+fhir or fhir+json
/// (would not request XML as this library doesn't work with XML)
@override@JsonKey() final  String? format;
/// [elements] - elements you need to pass in
 final  List<String> _elements;
/// [elements] - elements you need to pass in
@override@JsonKey() List<String> get elements {
  if (_elements is EqualUnmodifiableListView) return _elements;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_elements);
}

/// [parameters] - any extra parameters
 final  List<String> _parameters;
/// [parameters] - any extra parameters
@override@JsonKey() List<String> get parameters {
  if (_parameters is EqualUnmodifiableListView) return _parameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_parameters);
}

/// [mimeType] - specify the MimeType in the Header - this should be fhir+json
///   but there are some older systems that won't accept that
@override final  MimeType? mimeType;
/// [accept] - this will default to fhir+json just so it will stop sending
/// me XML - I hate XML
@override@JsonKey() final  String accept;
/// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
@override@JsonKey(includeFromJson: false, includeToJson: false) final  Client? client;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
 final  Map<String, String>? _headers;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
@override Map<String, String>? get headers {
  final value = _headers;
  if (value == null) return null;
  if (_headers is EqualUnmodifiableMapView) return _headers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FhirDeleteRequestCopyWith<FhirDeleteRequest> get copyWith => _$FhirDeleteRequestCopyWithImpl<FhirDeleteRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FhirDeleteRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FhirDeleteRequest&&(identical(other.base, base) || other.base == base)&&(identical(other.type, type) || other.type == type)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.pretty, pretty) || other.pretty == pretty)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.format, format) || other.format == format)&&const DeepCollectionEquality().equals(other._elements, _elements)&&const DeepCollectionEquality().equals(other._parameters, _parameters)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.accept, accept) || other.accept == accept)&&(identical(other.client, client) || other.client == client)&&const DeepCollectionEquality().equals(other._headers, _headers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,base,type,fhirId,pretty,summary,format,const DeepCollectionEquality().hash(_elements),const DeepCollectionEquality().hash(_parameters),mimeType,accept,client,const DeepCollectionEquality().hash(_headers));

@override
String toString() {
  return 'FhirRequest.delete(base: $base, type: $type, fhirId: $fhirId, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
}


}

/// @nodoc
abstract mixin class $FhirDeleteRequestCopyWith<$Res> implements $FhirRequestCopyWith<$Res> {
  factory $FhirDeleteRequestCopyWith(FhirDeleteRequest value, $Res Function(FhirDeleteRequest) _then) = _$FhirDeleteRequestCopyWithImpl;
@override @useResult
$Res call({
 Uri base, R4ResourceType type, String fhirId, bool? pretty, Summary summary, String? format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept,@JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers
});




}
/// @nodoc
class _$FhirDeleteRequestCopyWithImpl<$Res>
    implements $FhirDeleteRequestCopyWith<$Res> {
  _$FhirDeleteRequestCopyWithImpl(this._self, this._then);

  final FhirDeleteRequest _self;
  final $Res Function(FhirDeleteRequest) _then;

/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? base = null,Object? type = null,Object? fhirId = null,Object? pretty = freezed,Object? summary = null,Object? format = freezed,Object? elements = null,Object? parameters = null,Object? mimeType = freezed,Object? accept = null,Object? client = freezed,Object? headers = freezed,}) {
  return _then(FhirDeleteRequest(
base: null == base ? _self.base : base // ignore: cast_nullable_to_non_nullable
as Uri,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as R4ResourceType,fhirId: null == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String,pretty: freezed == pretty ? _self.pretty : pretty // ignore: cast_nullable_to_non_nullable
as bool?,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as Summary,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,elements: null == elements ? _self._elements : elements // ignore: cast_nullable_to_non_nullable
as List<String>,parameters: null == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as List<String>,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as MimeType?,accept: null == accept ? _self.accept : accept // ignore: cast_nullable_to_non_nullable
as String,client: freezed == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as Client?,headers: freezed == headers ? _self._headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class FhirCreateRequest extends FhirRequest {
  const FhirCreateRequest({required this.base, required this.resource, this.pretty, this.summary = Summary.none, this.format = 'json', final  List<String> elements = const <String>[], final  List<String> parameters = const <String>[], this.mimeType, this.accept = 'application/fhir+json', @JsonKey(includeFromJson: false, includeToJson: false) this.client, final  Map<String, String>? headers, final  String? $type}): _elements = elements,_parameters = parameters,_headers = headers,$type = $type ?? 'create',super._();
  factory FhirCreateRequest.fromJson(Map<String, dynamic> json) => _$FhirCreateRequestFromJson(json);

/// [base] - the base URI for the FHIR server
@override final  Uri base;
 final  Resource resource;
/// [pretty] - pretty print the json formatting in the response
@override final  bool? pretty;
/// [summary] - do you want the result to be a summary
@override@JsonKey() final  Summary summary;
/// [format] - Possible formats are: json, json+fhir or fhir+json
/// (would not request XML as this library doesn't work with XML)
@override@JsonKey() final  String? format;
/// [elements] - elements you need to pass in
 final  List<String> _elements;
/// [elements] - elements you need to pass in
@override@JsonKey() List<String> get elements {
  if (_elements is EqualUnmodifiableListView) return _elements;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_elements);
}

/// [parameters] - any extra parameters
 final  List<String> _parameters;
/// [parameters] - any extra parameters
@override@JsonKey() List<String> get parameters {
  if (_parameters is EqualUnmodifiableListView) return _parameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_parameters);
}

/// [mimeType] - specify the MimeType in the Header - this should be fhir+json
///   but there are some older systems that won't accept that
@override final  MimeType? mimeType;
/// [accept] - this will default to fhir+json just so it will stop sending
/// me XML - I hate XML
@override@JsonKey() final  String accept;
/// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
@override@JsonKey(includeFromJson: false, includeToJson: false) final  Client? client;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
 final  Map<String, String>? _headers;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
@override Map<String, String>? get headers {
  final value = _headers;
  if (value == null) return null;
  if (_headers is EqualUnmodifiableMapView) return _headers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FhirCreateRequestCopyWith<FhirCreateRequest> get copyWith => _$FhirCreateRequestCopyWithImpl<FhirCreateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FhirCreateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FhirCreateRequest&&(identical(other.base, base) || other.base == base)&&(identical(other.resource, resource) || other.resource == resource)&&(identical(other.pretty, pretty) || other.pretty == pretty)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.format, format) || other.format == format)&&const DeepCollectionEquality().equals(other._elements, _elements)&&const DeepCollectionEquality().equals(other._parameters, _parameters)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.accept, accept) || other.accept == accept)&&(identical(other.client, client) || other.client == client)&&const DeepCollectionEquality().equals(other._headers, _headers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,base,resource,pretty,summary,format,const DeepCollectionEquality().hash(_elements),const DeepCollectionEquality().hash(_parameters),mimeType,accept,client,const DeepCollectionEquality().hash(_headers));

@override
String toString() {
  return 'FhirRequest.create(base: $base, resource: $resource, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
}


}

/// @nodoc
abstract mixin class $FhirCreateRequestCopyWith<$Res> implements $FhirRequestCopyWith<$Res> {
  factory $FhirCreateRequestCopyWith(FhirCreateRequest value, $Res Function(FhirCreateRequest) _then) = _$FhirCreateRequestCopyWithImpl;
@override @useResult
$Res call({
 Uri base, Resource resource, bool? pretty, Summary summary, String? format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept,@JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers
});




}
/// @nodoc
class _$FhirCreateRequestCopyWithImpl<$Res>
    implements $FhirCreateRequestCopyWith<$Res> {
  _$FhirCreateRequestCopyWithImpl(this._self, this._then);

  final FhirCreateRequest _self;
  final $Res Function(FhirCreateRequest) _then;

/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? base = null,Object? resource = null,Object? pretty = freezed,Object? summary = null,Object? format = freezed,Object? elements = null,Object? parameters = null,Object? mimeType = freezed,Object? accept = null,Object? client = freezed,Object? headers = freezed,}) {
  return _then(FhirCreateRequest(
base: null == base ? _self.base : base // ignore: cast_nullable_to_non_nullable
as Uri,resource: null == resource ? _self.resource : resource // ignore: cast_nullable_to_non_nullable
as Resource,pretty: freezed == pretty ? _self.pretty : pretty // ignore: cast_nullable_to_non_nullable
as bool?,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as Summary,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,elements: null == elements ? _self._elements : elements // ignore: cast_nullable_to_non_nullable
as List<String>,parameters: null == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as List<String>,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as MimeType?,accept: null == accept ? _self.accept : accept // ignore: cast_nullable_to_non_nullable
as String,client: freezed == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as Client?,headers: freezed == headers ? _self._headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class FhirSearchRequest extends FhirRequest {
  const FhirSearchRequest({required this.base, required this.type, this.pretty, this.summary = Summary.none, this.format = 'json', final  List<String> elements = const <String>[], final  List<String> parameters = const <String>[], this.usePost = false, this.restfulRequest = RestfulRequest.get_, this.mimeType, this.accept = 'application/fhir+json', @JsonKey(includeFromJson: false, includeToJson: false) this.client, final  Map<String, String>? headers, final  String? $type}): _elements = elements,_parameters = parameters,_headers = headers,$type = $type ?? 'search',super._();
  factory FhirSearchRequest.fromJson(Map<String, dynamic> json) => _$FhirSearchRequestFromJson(json);

/// [base] - the base URI for the FHIR server
@override final  Uri base;
/// [type] - the type of resource you're looking for
 final  R4ResourceType type;
/// [pretty] - pretty print the json formatting in the response
@override final  bool? pretty;
/// [summary] - do you want the result to be a summary
@override@JsonKey() final  Summary summary;
/// [format] - Possible formats are: json, json+fhir or fhir+json
/// (would not request XML as this library doesn't work with XML)
@override@JsonKey() final  String? format;
/// [elements] - elements you need to pass in
 final  List<String> _elements;
/// [elements] - elements you need to pass in
@override@JsonKey() List<String> get elements {
  if (_elements is EqualUnmodifiableListView) return _elements;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_elements);
}

/// [parameters] - any extra parameters
 final  List<String> _parameters;
/// [parameters] - any extra parameters
@override@JsonKey() List<String> get parameters {
  if (_parameters is EqualUnmodifiableListView) return _parameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_parameters);
}

/// [usePost] - defines if you would prefer to use a post request instead of
///   a get request for this search
@JsonKey() final  bool usePost;
@JsonKey() final  RestfulRequest restfulRequest;
/// [mimeType] - specify the MimeType in the Header - this should be fhir+json
///   but there are some older systems that won't accept that
@override final  MimeType? mimeType;
/// [accept] - this will default to fhir+json just so it will stop sending
/// me XML - I hate XML
@override@JsonKey() final  String accept;
/// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
@override@JsonKey(includeFromJson: false, includeToJson: false) final  Client? client;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
 final  Map<String, String>? _headers;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
@override Map<String, String>? get headers {
  final value = _headers;
  if (value == null) return null;
  if (_headers is EqualUnmodifiableMapView) return _headers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FhirSearchRequestCopyWith<FhirSearchRequest> get copyWith => _$FhirSearchRequestCopyWithImpl<FhirSearchRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FhirSearchRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FhirSearchRequest&&(identical(other.base, base) || other.base == base)&&(identical(other.type, type) || other.type == type)&&(identical(other.pretty, pretty) || other.pretty == pretty)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.format, format) || other.format == format)&&const DeepCollectionEquality().equals(other._elements, _elements)&&const DeepCollectionEquality().equals(other._parameters, _parameters)&&(identical(other.usePost, usePost) || other.usePost == usePost)&&(identical(other.restfulRequest, restfulRequest) || other.restfulRequest == restfulRequest)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.accept, accept) || other.accept == accept)&&(identical(other.client, client) || other.client == client)&&const DeepCollectionEquality().equals(other._headers, _headers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,base,type,pretty,summary,format,const DeepCollectionEquality().hash(_elements),const DeepCollectionEquality().hash(_parameters),usePost,restfulRequest,mimeType,accept,client,const DeepCollectionEquality().hash(_headers));

@override
String toString() {
  return 'FhirRequest.search(base: $base, type: $type, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, usePost: $usePost, restfulRequest: $restfulRequest, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
}


}

/// @nodoc
abstract mixin class $FhirSearchRequestCopyWith<$Res> implements $FhirRequestCopyWith<$Res> {
  factory $FhirSearchRequestCopyWith(FhirSearchRequest value, $Res Function(FhirSearchRequest) _then) = _$FhirSearchRequestCopyWithImpl;
@override @useResult
$Res call({
 Uri base, R4ResourceType type, bool? pretty, Summary summary, String? format, List<String> elements, List<String> parameters, bool usePost, RestfulRequest restfulRequest, MimeType? mimeType, String accept,@JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers
});




}
/// @nodoc
class _$FhirSearchRequestCopyWithImpl<$Res>
    implements $FhirSearchRequestCopyWith<$Res> {
  _$FhirSearchRequestCopyWithImpl(this._self, this._then);

  final FhirSearchRequest _self;
  final $Res Function(FhirSearchRequest) _then;

/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? base = null,Object? type = null,Object? pretty = freezed,Object? summary = null,Object? format = freezed,Object? elements = null,Object? parameters = null,Object? usePost = null,Object? restfulRequest = null,Object? mimeType = freezed,Object? accept = null,Object? client = freezed,Object? headers = freezed,}) {
  return _then(FhirSearchRequest(
base: null == base ? _self.base : base // ignore: cast_nullable_to_non_nullable
as Uri,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as R4ResourceType,pretty: freezed == pretty ? _self.pretty : pretty // ignore: cast_nullable_to_non_nullable
as bool?,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as Summary,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,elements: null == elements ? _self._elements : elements // ignore: cast_nullable_to_non_nullable
as List<String>,parameters: null == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as List<String>,usePost: null == usePost ? _self.usePost : usePost // ignore: cast_nullable_to_non_nullable
as bool,restfulRequest: null == restfulRequest ? _self.restfulRequest : restfulRequest // ignore: cast_nullable_to_non_nullable
as RestfulRequest,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as MimeType?,accept: null == accept ? _self.accept : accept // ignore: cast_nullable_to_non_nullable
as String,client: freezed == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as Client?,headers: freezed == headers ? _self._headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class FhirSearchAllRequest extends FhirRequest {
  const FhirSearchAllRequest({required this.base, this.pretty, this.summary = Summary.none, this.format = 'json', final  List<String> elements = const <String>[], final  List<String> parameters = const <String>[], this.mimeType, this.accept = 'application/fhir+json', @JsonKey(includeFromJson: false, includeToJson: false) this.client, final  Map<String, String>? headers, final  String? $type}): _elements = elements,_parameters = parameters,_headers = headers,$type = $type ?? 'searchAll',super._();
  factory FhirSearchAllRequest.fromJson(Map<String, dynamic> json) => _$FhirSearchAllRequestFromJson(json);

/// [base] - the base URI for the FHIR server
@override final  Uri base;
/// [pretty] - pretty print the json formatting in the response
@override final  bool? pretty;
/// [summary] - do you want the result to be a summary
@override@JsonKey() final  Summary summary;
/// [format] - Possible formats are: json, json+fhir or fhir+json
/// (would not request XML as this library doesn't work with XML)
@override@JsonKey() final  String? format;
/// [elements] - elements you need to pass in
 final  List<String> _elements;
/// [elements] - elements you need to pass in
@override@JsonKey() List<String> get elements {
  if (_elements is EqualUnmodifiableListView) return _elements;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_elements);
}

/// [parameters] - any extra parameters
 final  List<String> _parameters;
/// [parameters] - any extra parameters
@override@JsonKey() List<String> get parameters {
  if (_parameters is EqualUnmodifiableListView) return _parameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_parameters);
}

/// [mimeType] - specify the MimeType in the Header - this should be fhir+json
///   but there are some older systems that won't accept that
@override final  MimeType? mimeType;
/// [accept] - this will default to fhir+json just so it will stop sending
/// me XML - I hate XML
@override@JsonKey() final  String accept;
/// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
@override@JsonKey(includeFromJson: false, includeToJson: false) final  Client? client;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
 final  Map<String, String>? _headers;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
@override Map<String, String>? get headers {
  final value = _headers;
  if (value == null) return null;
  if (_headers is EqualUnmodifiableMapView) return _headers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FhirSearchAllRequestCopyWith<FhirSearchAllRequest> get copyWith => _$FhirSearchAllRequestCopyWithImpl<FhirSearchAllRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FhirSearchAllRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FhirSearchAllRequest&&(identical(other.base, base) || other.base == base)&&(identical(other.pretty, pretty) || other.pretty == pretty)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.format, format) || other.format == format)&&const DeepCollectionEquality().equals(other._elements, _elements)&&const DeepCollectionEquality().equals(other._parameters, _parameters)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.accept, accept) || other.accept == accept)&&(identical(other.client, client) || other.client == client)&&const DeepCollectionEquality().equals(other._headers, _headers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,base,pretty,summary,format,const DeepCollectionEquality().hash(_elements),const DeepCollectionEquality().hash(_parameters),mimeType,accept,client,const DeepCollectionEquality().hash(_headers));

@override
String toString() {
  return 'FhirRequest.searchAll(base: $base, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
}


}

/// @nodoc
abstract mixin class $FhirSearchAllRequestCopyWith<$Res> implements $FhirRequestCopyWith<$Res> {
  factory $FhirSearchAllRequestCopyWith(FhirSearchAllRequest value, $Res Function(FhirSearchAllRequest) _then) = _$FhirSearchAllRequestCopyWithImpl;
@override @useResult
$Res call({
 Uri base, bool? pretty, Summary summary, String? format, List<String> elements, List<String> parameters, MimeType? mimeType, String accept,@JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers
});




}
/// @nodoc
class _$FhirSearchAllRequestCopyWithImpl<$Res>
    implements $FhirSearchAllRequestCopyWith<$Res> {
  _$FhirSearchAllRequestCopyWithImpl(this._self, this._then);

  final FhirSearchAllRequest _self;
  final $Res Function(FhirSearchAllRequest) _then;

/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? base = null,Object? pretty = freezed,Object? summary = null,Object? format = freezed,Object? elements = null,Object? parameters = null,Object? mimeType = freezed,Object? accept = null,Object? client = freezed,Object? headers = freezed,}) {
  return _then(FhirSearchAllRequest(
base: null == base ? _self.base : base // ignore: cast_nullable_to_non_nullable
as Uri,pretty: freezed == pretty ? _self.pretty : pretty // ignore: cast_nullable_to_non_nullable
as bool?,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as Summary,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,elements: null == elements ? _self._elements : elements // ignore: cast_nullable_to_non_nullable
as List<String>,parameters: null == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as List<String>,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as MimeType?,accept: null == accept ? _self.accept : accept // ignore: cast_nullable_to_non_nullable
as String,client: freezed == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as Client?,headers: freezed == headers ? _self._headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class FhirCapabilitiesRequest extends FhirRequest {
  const FhirCapabilitiesRequest({required this.base, this.pretty, this.summary = Summary.none, this.format = 'json', final  List<String> elements = const <String>[], final  List<String> parameters = const <String>[], this.mode = Mode.full, this.mimeType, this.accept = 'application/fhir+json', @JsonKey(includeFromJson: false, includeToJson: false) this.client, final  Map<String, String>? headers, final  String? $type}): _elements = elements,_parameters = parameters,_headers = headers,$type = $type ?? 'capabilities',super._();
  factory FhirCapabilitiesRequest.fromJson(Map<String, dynamic> json) => _$FhirCapabilitiesRequestFromJson(json);

/// [base] - the base URI for the FHIR server
@override final  Uri base;
/// [pretty] - pretty print the json formatting in the response
@override final  bool? pretty;
/// [summary] - do you want the result to be a summary
@override@JsonKey() final  Summary summary;
/// [format] - Possible formats are: json, json+fhir or fhir+json
/// (would not request XML as this library doesn't work with XML)
@override@JsonKey() final  String? format;
/// [elements] - elements you need to pass in
 final  List<String> _elements;
/// [elements] - elements you need to pass in
@override@JsonKey() List<String> get elements {
  if (_elements is EqualUnmodifiableListView) return _elements;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_elements);
}

/// [parameters] - any extra parameters
 final  List<String> _parameters;
/// [parameters] - any extra parameters
@override@JsonKey() List<String> get parameters {
  if (_parameters is EqualUnmodifiableListView) return _parameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_parameters);
}

/// [mode] - defines the mode as defined https://www.hl7.org/fhir/http.html#capabilities
@JsonKey() final  Mode mode;
/// [mimeType] - specify the MimeType in the Header - this should be fhir+json
///   but there are some older systems that won't accept that
@override final  MimeType? mimeType;
/// [accept] - this will default to fhir+json just so it will stop sending
/// me XML - I hate XML
@override@JsonKey() final  String accept;
/// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
@override@JsonKey(includeFromJson: false, includeToJson: false) final  Client? client;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
 final  Map<String, String>? _headers;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
@override Map<String, String>? get headers {
  final value = _headers;
  if (value == null) return null;
  if (_headers is EqualUnmodifiableMapView) return _headers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FhirCapabilitiesRequestCopyWith<FhirCapabilitiesRequest> get copyWith => _$FhirCapabilitiesRequestCopyWithImpl<FhirCapabilitiesRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FhirCapabilitiesRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FhirCapabilitiesRequest&&(identical(other.base, base) || other.base == base)&&(identical(other.pretty, pretty) || other.pretty == pretty)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.format, format) || other.format == format)&&const DeepCollectionEquality().equals(other._elements, _elements)&&const DeepCollectionEquality().equals(other._parameters, _parameters)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.accept, accept) || other.accept == accept)&&(identical(other.client, client) || other.client == client)&&const DeepCollectionEquality().equals(other._headers, _headers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,base,pretty,summary,format,const DeepCollectionEquality().hash(_elements),const DeepCollectionEquality().hash(_parameters),mode,mimeType,accept,client,const DeepCollectionEquality().hash(_headers));

@override
String toString() {
  return 'FhirRequest.capabilities(base: $base, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, mode: $mode, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
}


}

/// @nodoc
abstract mixin class $FhirCapabilitiesRequestCopyWith<$Res> implements $FhirRequestCopyWith<$Res> {
  factory $FhirCapabilitiesRequestCopyWith(FhirCapabilitiesRequest value, $Res Function(FhirCapabilitiesRequest) _then) = _$FhirCapabilitiesRequestCopyWithImpl;
@override @useResult
$Res call({
 Uri base, bool? pretty, Summary summary, String? format, List<String> elements, List<String> parameters, Mode mode, MimeType? mimeType, String accept,@JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers
});




}
/// @nodoc
class _$FhirCapabilitiesRequestCopyWithImpl<$Res>
    implements $FhirCapabilitiesRequestCopyWith<$Res> {
  _$FhirCapabilitiesRequestCopyWithImpl(this._self, this._then);

  final FhirCapabilitiesRequest _self;
  final $Res Function(FhirCapabilitiesRequest) _then;

/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? base = null,Object? pretty = freezed,Object? summary = null,Object? format = freezed,Object? elements = null,Object? parameters = null,Object? mode = null,Object? mimeType = freezed,Object? accept = null,Object? client = freezed,Object? headers = freezed,}) {
  return _then(FhirCapabilitiesRequest(
base: null == base ? _self.base : base // ignore: cast_nullable_to_non_nullable
as Uri,pretty: freezed == pretty ? _self.pretty : pretty // ignore: cast_nullable_to_non_nullable
as bool?,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as Summary,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,elements: null == elements ? _self._elements : elements // ignore: cast_nullable_to_non_nullable
as List<String>,parameters: null == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as List<String>,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as Mode,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as MimeType?,accept: null == accept ? _self.accept : accept // ignore: cast_nullable_to_non_nullable
as String,client: freezed == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as Client?,headers: freezed == headers ? _self._headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class FhirTransactionRequest extends FhirRequest {
  const FhirTransactionRequest({required this.base, this.pretty, this.summary = Summary.none, this.format = 'json', final  List<String> elements = const <String>[], final  List<String> parameters = const <String>[], required this.bundle, this.mimeType, this.accept = 'application/fhir+json', @JsonKey(includeFromJson: false, includeToJson: false) this.client, final  Map<String, String>? headers, final  String? $type}): _elements = elements,_parameters = parameters,_headers = headers,$type = $type ?? 'transaction',super._();
  factory FhirTransactionRequest.fromJson(Map<String, dynamic> json) => _$FhirTransactionRequestFromJson(json);

/// [base] - the base URI for the FHIR server
@override final  Uri base;
/// [pretty] - pretty print the json formatting in the response
@override final  bool? pretty;
/// [summary] - do you want the result to be a summary
@override@JsonKey() final  Summary summary;
/// [format] - Possible formats are: json, json+fhir or fhir+json
/// (would not request XML as this library doesn't work with XML)
@override@JsonKey() final  String? format;
/// [elements] - elements you need to pass in
 final  List<String> _elements;
/// [elements] - elements you need to pass in
@override@JsonKey() List<String> get elements {
  if (_elements is EqualUnmodifiableListView) return _elements;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_elements);
}

/// [parameters] - any extra parameters
 final  List<String> _parameters;
/// [parameters] - any extra parameters
@override@JsonKey() List<String> get parameters {
  if (_parameters is EqualUnmodifiableListView) return _parameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_parameters);
}

/// [bundle] - the bundle to be uploaded
 final  Bundle bundle;
/// [mimeType] - specify the MimeType in the Header - this should be fhir+json
///   but there are some older systems that won't accept that
@override final  MimeType? mimeType;
/// [accept] - this will default to fhir+json just so it will stop sending
/// me XML - I hate XML
@override@JsonKey() final  String accept;
/// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
@override@JsonKey(includeFromJson: false, includeToJson: false) final  Client? client;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
 final  Map<String, String>? _headers;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
@override Map<String, String>? get headers {
  final value = _headers;
  if (value == null) return null;
  if (_headers is EqualUnmodifiableMapView) return _headers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FhirTransactionRequestCopyWith<FhirTransactionRequest> get copyWith => _$FhirTransactionRequestCopyWithImpl<FhirTransactionRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FhirTransactionRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FhirTransactionRequest&&(identical(other.base, base) || other.base == base)&&(identical(other.pretty, pretty) || other.pretty == pretty)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.format, format) || other.format == format)&&const DeepCollectionEquality().equals(other._elements, _elements)&&const DeepCollectionEquality().equals(other._parameters, _parameters)&&(identical(other.bundle, bundle) || other.bundle == bundle)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.accept, accept) || other.accept == accept)&&(identical(other.client, client) || other.client == client)&&const DeepCollectionEquality().equals(other._headers, _headers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,base,pretty,summary,format,const DeepCollectionEquality().hash(_elements),const DeepCollectionEquality().hash(_parameters),bundle,mimeType,accept,client,const DeepCollectionEquality().hash(_headers));

@override
String toString() {
  return 'FhirRequest.transaction(base: $base, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, bundle: $bundle, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
}


}

/// @nodoc
abstract mixin class $FhirTransactionRequestCopyWith<$Res> implements $FhirRequestCopyWith<$Res> {
  factory $FhirTransactionRequestCopyWith(FhirTransactionRequest value, $Res Function(FhirTransactionRequest) _then) = _$FhirTransactionRequestCopyWithImpl;
@override @useResult
$Res call({
 Uri base, bool? pretty, Summary summary, String? format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept,@JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers
});


$BundleCopyWith<$Res> get bundle;

}
/// @nodoc
class _$FhirTransactionRequestCopyWithImpl<$Res>
    implements $FhirTransactionRequestCopyWith<$Res> {
  _$FhirTransactionRequestCopyWithImpl(this._self, this._then);

  final FhirTransactionRequest _self;
  final $Res Function(FhirTransactionRequest) _then;

/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? base = null,Object? pretty = freezed,Object? summary = null,Object? format = freezed,Object? elements = null,Object? parameters = null,Object? bundle = null,Object? mimeType = freezed,Object? accept = null,Object? client = freezed,Object? headers = freezed,}) {
  return _then(FhirTransactionRequest(
base: null == base ? _self.base : base // ignore: cast_nullable_to_non_nullable
as Uri,pretty: freezed == pretty ? _self.pretty : pretty // ignore: cast_nullable_to_non_nullable
as bool?,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as Summary,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,elements: null == elements ? _self._elements : elements // ignore: cast_nullable_to_non_nullable
as List<String>,parameters: null == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as List<String>,bundle: null == bundle ? _self.bundle : bundle // ignore: cast_nullable_to_non_nullable
as Bundle,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as MimeType?,accept: null == accept ? _self.accept : accept // ignore: cast_nullable_to_non_nullable
as String,client: freezed == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as Client?,headers: freezed == headers ? _self._headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}

/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BundleCopyWith<$Res> get bundle {
  
  return $BundleCopyWith<$Res>(_self.bundle, (value) {
    return _then(_self.copyWith(bundle: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class FhirBatchRequest extends FhirRequest {
  const FhirBatchRequest({required this.base, this.pretty, this.summary = Summary.none, this.format = 'json', final  List<String> elements = const <String>[], final  List<String> parameters = const <String>[], required this.bundle, this.mimeType, this.accept = 'application/fhir+json', @JsonKey(includeFromJson: false, includeToJson: false) this.client, final  Map<String, String>? headers, final  String? $type}): _elements = elements,_parameters = parameters,_headers = headers,$type = $type ?? 'batch',super._();
  factory FhirBatchRequest.fromJson(Map<String, dynamic> json) => _$FhirBatchRequestFromJson(json);

/// [base] - the base URI for the FHIR server
@override final  Uri base;
/// [pretty] - pretty print the json formatting in the response
@override final  bool? pretty;
/// [summary] - do you want the result to be a summary
@override@JsonKey() final  Summary summary;
/// [format] - Possible formats are: json, json+fhir or fhir+json
/// (would not request XML as this library doesn't work with XML)
@override@JsonKey() final  String? format;
/// [elements] - elements you need to pass in
 final  List<String> _elements;
/// [elements] - elements you need to pass in
@override@JsonKey() List<String> get elements {
  if (_elements is EqualUnmodifiableListView) return _elements;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_elements);
}

/// [parameters] - any extra parameters
 final  List<String> _parameters;
/// [parameters] - any extra parameters
@override@JsonKey() List<String> get parameters {
  if (_parameters is EqualUnmodifiableListView) return _parameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_parameters);
}

/// [bundle] - the bundle to be uploaded
 final  Bundle bundle;
/// [mimeType] - specify the MimeType in the Header - this should be fhir+json
///   but there are some older systems that won't accept that
@override final  MimeType? mimeType;
/// [accept] - this will default to fhir+json just so it will stop sending
/// me XML - I hate XML
@override@JsonKey() final  String accept;
/// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
@override@JsonKey(includeFromJson: false, includeToJson: false) final  Client? client;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
 final  Map<String, String>? _headers;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
@override Map<String, String>? get headers {
  final value = _headers;
  if (value == null) return null;
  if (_headers is EqualUnmodifiableMapView) return _headers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FhirBatchRequestCopyWith<FhirBatchRequest> get copyWith => _$FhirBatchRequestCopyWithImpl<FhirBatchRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FhirBatchRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FhirBatchRequest&&(identical(other.base, base) || other.base == base)&&(identical(other.pretty, pretty) || other.pretty == pretty)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.format, format) || other.format == format)&&const DeepCollectionEquality().equals(other._elements, _elements)&&const DeepCollectionEquality().equals(other._parameters, _parameters)&&(identical(other.bundle, bundle) || other.bundle == bundle)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.accept, accept) || other.accept == accept)&&(identical(other.client, client) || other.client == client)&&const DeepCollectionEquality().equals(other._headers, _headers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,base,pretty,summary,format,const DeepCollectionEquality().hash(_elements),const DeepCollectionEquality().hash(_parameters),bundle,mimeType,accept,client,const DeepCollectionEquality().hash(_headers));

@override
String toString() {
  return 'FhirRequest.batch(base: $base, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, bundle: $bundle, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
}


}

/// @nodoc
abstract mixin class $FhirBatchRequestCopyWith<$Res> implements $FhirRequestCopyWith<$Res> {
  factory $FhirBatchRequestCopyWith(FhirBatchRequest value, $Res Function(FhirBatchRequest) _then) = _$FhirBatchRequestCopyWithImpl;
@override @useResult
$Res call({
 Uri base, bool? pretty, Summary summary, String? format, List<String> elements, List<String> parameters, Bundle bundle, MimeType? mimeType, String accept,@JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers
});


$BundleCopyWith<$Res> get bundle;

}
/// @nodoc
class _$FhirBatchRequestCopyWithImpl<$Res>
    implements $FhirBatchRequestCopyWith<$Res> {
  _$FhirBatchRequestCopyWithImpl(this._self, this._then);

  final FhirBatchRequest _self;
  final $Res Function(FhirBatchRequest) _then;

/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? base = null,Object? pretty = freezed,Object? summary = null,Object? format = freezed,Object? elements = null,Object? parameters = null,Object? bundle = null,Object? mimeType = freezed,Object? accept = null,Object? client = freezed,Object? headers = freezed,}) {
  return _then(FhirBatchRequest(
base: null == base ? _self.base : base // ignore: cast_nullable_to_non_nullable
as Uri,pretty: freezed == pretty ? _self.pretty : pretty // ignore: cast_nullable_to_non_nullable
as bool?,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as Summary,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,elements: null == elements ? _self._elements : elements // ignore: cast_nullable_to_non_nullable
as List<String>,parameters: null == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as List<String>,bundle: null == bundle ? _self.bundle : bundle // ignore: cast_nullable_to_non_nullable
as Bundle,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as MimeType?,accept: null == accept ? _self.accept : accept // ignore: cast_nullable_to_non_nullable
as String,client: freezed == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as Client?,headers: freezed == headers ? _self._headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}

/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BundleCopyWith<$Res> get bundle {
  
  return $BundleCopyWith<$Res>(_self.bundle, (value) {
    return _then(_self.copyWith(bundle: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class FhirHistoryRequest extends FhirRequest {
  const FhirHistoryRequest({required this.base, required this.type, required this.fhirId, this.pretty, this.summary = Summary.none, this.format = 'json', final  List<String> elements = const <String>[], final  List<String> parameters = const <String>[], this.count, this.since, this.at, this.reference, this.mimeType, this.accept = 'application/fhir+json', @JsonKey(includeFromJson: false, includeToJson: false) this.client, final  Map<String, String>? headers, final  String? $type}): _elements = elements,_parameters = parameters,_headers = headers,$type = $type ?? 'history',super._();
  factory FhirHistoryRequest.fromJson(Map<String, dynamic> json) => _$FhirHistoryRequestFromJson(json);

/// [base] - the base URI for the FHIR server
@override final  Uri base;
/// [type] - the type of resource you're looking for
 final  R4ResourceType type;
/// [fhirId] - the id for the resource
 final  String fhirId;
/// [pretty] - pretty print the json formatting in the response
@override final  bool? pretty;
/// [summary] - do you want the result to be a summary
@override@JsonKey() final  Summary summary;
/// [format] - Possible formats are: json, json+fhir or fhir+json
/// (would not request XML as this library doesn't work with XML)
@override@JsonKey() final  String? format;
/// [elements] - elements you need to pass in
 final  List<String> _elements;
/// [elements] - elements you need to pass in
@override@JsonKey() List<String> get elements {
  if (_elements is EqualUnmodifiableListView) return _elements;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_elements);
}

/// [parameters] - any extra parameters
 final  List<String> _parameters;
/// [parameters] - any extra parameters
@override@JsonKey() List<String> get parameters {
  if (_parameters is EqualUnmodifiableListView) return _parameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_parameters);
}

/// [count] - The maximum number of search results on a page, excluding related
///   resources included by _include or _revinclude or OperationOutcomes. The
///   server is not bound to return the number requested, but cannot return more
 final  int? count;
/// [since] - Only include resource versions that were created at or after the
///   given instant in time
 final  FhirInstant? since;
/// [at] - Only include resource versions that were current at some point
///   during the time period specified in the date time value
 final  FhirDateTime? at;
/// [reference] - Only include resource versions that are referenced in
///   the specified list
 final  String? reference;
/// [mimeType] - specify the MimeType in the Header - this should be fhir+json
///   but there are some older systems that won't accept that
@override final  MimeType? mimeType;
/// [accept] - this will default to fhir+json just so it will stop sending
/// me XML - I hate XML
@override@JsonKey() final  String accept;
/// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
@override@JsonKey(includeFromJson: false, includeToJson: false) final  Client? client;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
 final  Map<String, String>? _headers;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
@override Map<String, String>? get headers {
  final value = _headers;
  if (value == null) return null;
  if (_headers is EqualUnmodifiableMapView) return _headers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FhirHistoryRequestCopyWith<FhirHistoryRequest> get copyWith => _$FhirHistoryRequestCopyWithImpl<FhirHistoryRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FhirHistoryRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FhirHistoryRequest&&(identical(other.base, base) || other.base == base)&&(identical(other.type, type) || other.type == type)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.pretty, pretty) || other.pretty == pretty)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.format, format) || other.format == format)&&const DeepCollectionEquality().equals(other._elements, _elements)&&const DeepCollectionEquality().equals(other._parameters, _parameters)&&(identical(other.count, count) || other.count == count)&&(identical(other.since, since) || other.since == since)&&(identical(other.at, at) || other.at == at)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.accept, accept) || other.accept == accept)&&(identical(other.client, client) || other.client == client)&&const DeepCollectionEquality().equals(other._headers, _headers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,base,type,fhirId,pretty,summary,format,const DeepCollectionEquality().hash(_elements),const DeepCollectionEquality().hash(_parameters),count,since,at,reference,mimeType,accept,client,const DeepCollectionEquality().hash(_headers));

@override
String toString() {
  return 'FhirRequest.history(base: $base, type: $type, fhirId: $fhirId, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, count: $count, since: $since, at: $at, reference: $reference, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
}


}

/// @nodoc
abstract mixin class $FhirHistoryRequestCopyWith<$Res> implements $FhirRequestCopyWith<$Res> {
  factory $FhirHistoryRequestCopyWith(FhirHistoryRequest value, $Res Function(FhirHistoryRequest) _then) = _$FhirHistoryRequestCopyWithImpl;
@override @useResult
$Res call({
 Uri base, R4ResourceType type, String fhirId, bool? pretty, Summary summary, String? format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept,@JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers
});




}
/// @nodoc
class _$FhirHistoryRequestCopyWithImpl<$Res>
    implements $FhirHistoryRequestCopyWith<$Res> {
  _$FhirHistoryRequestCopyWithImpl(this._self, this._then);

  final FhirHistoryRequest _self;
  final $Res Function(FhirHistoryRequest) _then;

/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? base = null,Object? type = null,Object? fhirId = null,Object? pretty = freezed,Object? summary = null,Object? format = freezed,Object? elements = null,Object? parameters = null,Object? count = freezed,Object? since = freezed,Object? at = freezed,Object? reference = freezed,Object? mimeType = freezed,Object? accept = null,Object? client = freezed,Object? headers = freezed,}) {
  return _then(FhirHistoryRequest(
base: null == base ? _self.base : base // ignore: cast_nullable_to_non_nullable
as Uri,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as R4ResourceType,fhirId: null == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String,pretty: freezed == pretty ? _self.pretty : pretty // ignore: cast_nullable_to_non_nullable
as bool?,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as Summary,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,elements: null == elements ? _self._elements : elements // ignore: cast_nullable_to_non_nullable
as List<String>,parameters: null == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as List<String>,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,since: freezed == since ? _self.since : since // ignore: cast_nullable_to_non_nullable
as FhirInstant?,at: freezed == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String?,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as MimeType?,accept: null == accept ? _self.accept : accept // ignore: cast_nullable_to_non_nullable
as String,client: freezed == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as Client?,headers: freezed == headers ? _self._headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class FhirHistoryTypeRequest extends FhirRequest {
  const FhirHistoryTypeRequest({required this.base, required this.type, this.pretty, this.summary = Summary.none, this.format = 'json', final  List<String> elements = const <String>[], final  List<String> parameters = const <String>[], this.count, this.since, this.at, this.reference, this.mimeType, this.accept = 'application/fhir+json', @JsonKey(includeFromJson: false, includeToJson: false) this.client, final  Map<String, String>? headers, final  String? $type}): _elements = elements,_parameters = parameters,_headers = headers,$type = $type ?? 'historyType',super._();
  factory FhirHistoryTypeRequest.fromJson(Map<String, dynamic> json) => _$FhirHistoryTypeRequestFromJson(json);

/// [base] - the base URI for the FHIR server
@override final  Uri base;
/// [type] - the type of resource you're looking for
 final  R4ResourceType type;
/// [pretty] - pretty print the json formatting in the response
@override final  bool? pretty;
/// [summary] - do you want the result to be a summary
@override@JsonKey() final  Summary summary;
/// [format] - Possible formats are: json, json+fhir or fhir+json
/// (would not request XML as this library doesn't work with XML)
@override@JsonKey() final  String? format;
/// [elements] - elements you need to pass in
 final  List<String> _elements;
/// [elements] - elements you need to pass in
@override@JsonKey() List<String> get elements {
  if (_elements is EqualUnmodifiableListView) return _elements;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_elements);
}

/// [parameters] - any extra parameters
 final  List<String> _parameters;
/// [parameters] - any extra parameters
@override@JsonKey() List<String> get parameters {
  if (_parameters is EqualUnmodifiableListView) return _parameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_parameters);
}

/// [count] - The maximum number of search results on a page, excluding related
///   resources included by _include or _revinclude or OperationOutcomes. The
///   server is not bound to return the number requested, but cannot return more
 final  int? count;
/// [since] - Only include resource versions that were created at or after the
///   given instant in time
 final  FhirInstant? since;
/// [at] - Only include resource versions that were current at some point
///   during the time period specified in the date time value
 final  FhirDateTime? at;
/// [reference] - Only include resource versions that are referenced in
///   the specified list
 final  String? reference;
/// [mimeType] - specify the MimeType in the Header - this should be fhir+json
///   but there are some older systems that won't accept that
@override final  MimeType? mimeType;
/// [accept] - this will default to fhir+json just so it will stop sending
/// me XML - I hate XML
@override@JsonKey() final  String accept;
/// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
@override@JsonKey(includeFromJson: false, includeToJson: false) final  Client? client;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
 final  Map<String, String>? _headers;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
@override Map<String, String>? get headers {
  final value = _headers;
  if (value == null) return null;
  if (_headers is EqualUnmodifiableMapView) return _headers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FhirHistoryTypeRequestCopyWith<FhirHistoryTypeRequest> get copyWith => _$FhirHistoryTypeRequestCopyWithImpl<FhirHistoryTypeRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FhirHistoryTypeRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FhirHistoryTypeRequest&&(identical(other.base, base) || other.base == base)&&(identical(other.type, type) || other.type == type)&&(identical(other.pretty, pretty) || other.pretty == pretty)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.format, format) || other.format == format)&&const DeepCollectionEquality().equals(other._elements, _elements)&&const DeepCollectionEquality().equals(other._parameters, _parameters)&&(identical(other.count, count) || other.count == count)&&(identical(other.since, since) || other.since == since)&&(identical(other.at, at) || other.at == at)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.accept, accept) || other.accept == accept)&&(identical(other.client, client) || other.client == client)&&const DeepCollectionEquality().equals(other._headers, _headers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,base,type,pretty,summary,format,const DeepCollectionEquality().hash(_elements),const DeepCollectionEquality().hash(_parameters),count,since,at,reference,mimeType,accept,client,const DeepCollectionEquality().hash(_headers));

@override
String toString() {
  return 'FhirRequest.historyType(base: $base, type: $type, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, count: $count, since: $since, at: $at, reference: $reference, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
}


}

/// @nodoc
abstract mixin class $FhirHistoryTypeRequestCopyWith<$Res> implements $FhirRequestCopyWith<$Res> {
  factory $FhirHistoryTypeRequestCopyWith(FhirHistoryTypeRequest value, $Res Function(FhirHistoryTypeRequest) _then) = _$FhirHistoryTypeRequestCopyWithImpl;
@override @useResult
$Res call({
 Uri base, R4ResourceType type, bool? pretty, Summary summary, String? format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept,@JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers
});




}
/// @nodoc
class _$FhirHistoryTypeRequestCopyWithImpl<$Res>
    implements $FhirHistoryTypeRequestCopyWith<$Res> {
  _$FhirHistoryTypeRequestCopyWithImpl(this._self, this._then);

  final FhirHistoryTypeRequest _self;
  final $Res Function(FhirHistoryTypeRequest) _then;

/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? base = null,Object? type = null,Object? pretty = freezed,Object? summary = null,Object? format = freezed,Object? elements = null,Object? parameters = null,Object? count = freezed,Object? since = freezed,Object? at = freezed,Object? reference = freezed,Object? mimeType = freezed,Object? accept = null,Object? client = freezed,Object? headers = freezed,}) {
  return _then(FhirHistoryTypeRequest(
base: null == base ? _self.base : base // ignore: cast_nullable_to_non_nullable
as Uri,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as R4ResourceType,pretty: freezed == pretty ? _self.pretty : pretty // ignore: cast_nullable_to_non_nullable
as bool?,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as Summary,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,elements: null == elements ? _self._elements : elements // ignore: cast_nullable_to_non_nullable
as List<String>,parameters: null == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as List<String>,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,since: freezed == since ? _self.since : since // ignore: cast_nullable_to_non_nullable
as FhirInstant?,at: freezed == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String?,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as MimeType?,accept: null == accept ? _self.accept : accept // ignore: cast_nullable_to_non_nullable
as String,client: freezed == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as Client?,headers: freezed == headers ? _self._headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class FhirHistoryAllRequest extends FhirRequest {
  const FhirHistoryAllRequest({required this.base, this.pretty, this.summary = Summary.none, this.format = 'json', final  List<String> elements = const <String>[], final  List<String> parameters = const <String>[], this.count, this.since, this.at, this.reference, this.mimeType, this.accept = 'application/fhir+json', @JsonKey(includeFromJson: false, includeToJson: false) this.client, final  Map<String, String>? headers, final  String? $type}): _elements = elements,_parameters = parameters,_headers = headers,$type = $type ?? 'historyAll',super._();
  factory FhirHistoryAllRequest.fromJson(Map<String, dynamic> json) => _$FhirHistoryAllRequestFromJson(json);

/// [base] - the base URI for the FHIR server
@override final  Uri base;
/// [pretty] - pretty print the json formatting in the response
@override final  bool? pretty;
/// [summary] - do you want the result to be a summary
@override@JsonKey() final  Summary summary;
/// [format] - Possible formats are: json, json+fhir or fhir+json
/// (would not request XML as this library doesn't work with XML)
@override@JsonKey() final  String? format;
/// [elements] - elements you need to pass in
 final  List<String> _elements;
/// [elements] - elements you need to pass in
@override@JsonKey() List<String> get elements {
  if (_elements is EqualUnmodifiableListView) return _elements;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_elements);
}

/// [parameters] - any extra parameters
 final  List<String> _parameters;
/// [parameters] - any extra parameters
@override@JsonKey() List<String> get parameters {
  if (_parameters is EqualUnmodifiableListView) return _parameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_parameters);
}

/// [count] - The maximum number of search results on a page, excluding related
///   resources included by _include or _revinclude or OperationOutcomes. The
///   server is not bound to return the number requested, but cannot return more
 final  int? count;
/// [since] - Only include resource versions that were created at or after the
///   given instant in time
 final  FhirInstant? since;
/// [at] - Only include resource versions that were current at some point
///   during the time period specified in the date time value
 final  FhirDateTime? at;
/// [reference] - Only include resource versions that are referenced in
///   the specified list
 final  String? reference;
/// [mimeType] - specify the MimeType in the Header - this should be fhir+json
///   but there are some older systems that won't accept that
@override final  MimeType? mimeType;
/// [accept] - this will default to fhir+json just so it will stop sending
/// me XML - I hate XML
@override@JsonKey() final  String accept;
/// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
@override@JsonKey(includeFromJson: false, includeToJson: false) final  Client? client;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
 final  Map<String, String>? _headers;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
@override Map<String, String>? get headers {
  final value = _headers;
  if (value == null) return null;
  if (_headers is EqualUnmodifiableMapView) return _headers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FhirHistoryAllRequestCopyWith<FhirHistoryAllRequest> get copyWith => _$FhirHistoryAllRequestCopyWithImpl<FhirHistoryAllRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FhirHistoryAllRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FhirHistoryAllRequest&&(identical(other.base, base) || other.base == base)&&(identical(other.pretty, pretty) || other.pretty == pretty)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.format, format) || other.format == format)&&const DeepCollectionEquality().equals(other._elements, _elements)&&const DeepCollectionEquality().equals(other._parameters, _parameters)&&(identical(other.count, count) || other.count == count)&&(identical(other.since, since) || other.since == since)&&(identical(other.at, at) || other.at == at)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.accept, accept) || other.accept == accept)&&(identical(other.client, client) || other.client == client)&&const DeepCollectionEquality().equals(other._headers, _headers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,base,pretty,summary,format,const DeepCollectionEquality().hash(_elements),const DeepCollectionEquality().hash(_parameters),count,since,at,reference,mimeType,accept,client,const DeepCollectionEquality().hash(_headers));

@override
String toString() {
  return 'FhirRequest.historyAll(base: $base, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, count: $count, since: $since, at: $at, reference: $reference, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
}


}

/// @nodoc
abstract mixin class $FhirHistoryAllRequestCopyWith<$Res> implements $FhirRequestCopyWith<$Res> {
  factory $FhirHistoryAllRequestCopyWith(FhirHistoryAllRequest value, $Res Function(FhirHistoryAllRequest) _then) = _$FhirHistoryAllRequestCopyWithImpl;
@override @useResult
$Res call({
 Uri base, bool? pretty, Summary summary, String? format, List<String> elements, List<String> parameters, int? count, FhirInstant? since, FhirDateTime? at, String? reference, MimeType? mimeType, String accept,@JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers
});




}
/// @nodoc
class _$FhirHistoryAllRequestCopyWithImpl<$Res>
    implements $FhirHistoryAllRequestCopyWith<$Res> {
  _$FhirHistoryAllRequestCopyWithImpl(this._self, this._then);

  final FhirHistoryAllRequest _self;
  final $Res Function(FhirHistoryAllRequest) _then;

/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? base = null,Object? pretty = freezed,Object? summary = null,Object? format = freezed,Object? elements = null,Object? parameters = null,Object? count = freezed,Object? since = freezed,Object? at = freezed,Object? reference = freezed,Object? mimeType = freezed,Object? accept = null,Object? client = freezed,Object? headers = freezed,}) {
  return _then(FhirHistoryAllRequest(
base: null == base ? _self.base : base // ignore: cast_nullable_to_non_nullable
as Uri,pretty: freezed == pretty ? _self.pretty : pretty // ignore: cast_nullable_to_non_nullable
as bool?,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as Summary,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,elements: null == elements ? _self._elements : elements // ignore: cast_nullable_to_non_nullable
as List<String>,parameters: null == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as List<String>,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,since: freezed == since ? _self.since : since // ignore: cast_nullable_to_non_nullable
as FhirInstant?,at: freezed == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String?,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as MimeType?,accept: null == accept ? _self.accept : accept // ignore: cast_nullable_to_non_nullable
as String,client: freezed == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as Client?,headers: freezed == headers ? _self._headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class FhirOperationRequest extends FhirRequest {
  const FhirOperationRequest({required this.base, this.type, this.fhirId, this.pretty, this.summary = Summary.none, this.format = 'json', final  List<String> elements = const <String>[], final  List<String> parameters = const <String>[], this.fhirParameter, required this.operation, this.usePost = false, this.useFormData = false, this.mimeType, this.accept = 'application/fhir+json', @JsonKey(includeFromJson: false, includeToJson: false) this.client, final  Map<String, String>? headers, final  String? $type}): _elements = elements,_parameters = parameters,_headers = headers,$type = $type ?? 'operation',super._();
  factory FhirOperationRequest.fromJson(Map<String, dynamic> json) => _$FhirOperationRequestFromJson(json);

/// [base] - the base URI for the FHIR server
@override final  Uri base;
 final  R4ResourceType? type;
 final  String? fhirId;
/// [pretty] - pretty print the json formatting in the response
@override final  bool? pretty;
/// [summary] - do you want the result to be a summary
@override@JsonKey() final  Summary summary;
/// [format] - Possible formats are: json, json+fhir or fhir+json
/// (would not request XML as this library doesn't work with XML)
@override@JsonKey() final  String? format;
/// [elements] - elements you need to pass in
 final  List<String> _elements;
/// [elements] - elements you need to pass in
@override@JsonKey() List<String> get elements {
  if (_elements is EqualUnmodifiableListView) return _elements;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_elements);
}

/// [parameters] - any extra parameters
 final  List<String> _parameters;
/// [parameters] - any extra parameters
@override@JsonKey() List<String> get parameters {
  if (_parameters is EqualUnmodifiableListView) return _parameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_parameters);
}

/// [fhirParameter] any extra fhirParameters
 final  Parameters? fhirParameter;
 final  String operation;
/// [usePost] - defines if you would prefer to use a post request instead of
///   a get request for this search
@JsonKey() final  bool usePost;
@JsonKey() final  bool useFormData;
/// [mimeType] - specify the MimeType in the Header - this should be fhir+json
///   but there are some older systems that won't accept that
@override final  MimeType? mimeType;
/// [accept] - this will default to fhir+json just so it will stop sending
/// me XML - I hate XML
@override@JsonKey() final  String accept;
/// [client] - if there's a specific client that you're going to be using
// ignore: invalid_annotation_target
@override@JsonKey(includeFromJson: false, includeToJson: false) final  Client? client;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
 final  Map<String, String>? _headers;
/// [headers] - because there are some times it's easier to incldue the
/// headers in the object instead of only passing it in with the
/// request
@override Map<String, String>? get headers {
  final value = _headers;
  if (value == null) return null;
  if (_headers is EqualUnmodifiableMapView) return _headers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FhirOperationRequestCopyWith<FhirOperationRequest> get copyWith => _$FhirOperationRequestCopyWithImpl<FhirOperationRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FhirOperationRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FhirOperationRequest&&(identical(other.base, base) || other.base == base)&&(identical(other.type, type) || other.type == type)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.pretty, pretty) || other.pretty == pretty)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.format, format) || other.format == format)&&const DeepCollectionEquality().equals(other._elements, _elements)&&const DeepCollectionEquality().equals(other._parameters, _parameters)&&(identical(other.fhirParameter, fhirParameter) || other.fhirParameter == fhirParameter)&&(identical(other.operation, operation) || other.operation == operation)&&(identical(other.usePost, usePost) || other.usePost == usePost)&&(identical(other.useFormData, useFormData) || other.useFormData == useFormData)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.accept, accept) || other.accept == accept)&&(identical(other.client, client) || other.client == client)&&const DeepCollectionEquality().equals(other._headers, _headers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,base,type,fhirId,pretty,summary,format,const DeepCollectionEquality().hash(_elements),const DeepCollectionEquality().hash(_parameters),fhirParameter,operation,usePost,useFormData,mimeType,accept,client,const DeepCollectionEquality().hash(_headers));

@override
String toString() {
  return 'FhirRequest.operation(base: $base, type: $type, fhirId: $fhirId, pretty: $pretty, summary: $summary, format: $format, elements: $elements, parameters: $parameters, fhirParameter: $fhirParameter, operation: $operation, usePost: $usePost, useFormData: $useFormData, mimeType: $mimeType, accept: $accept, client: $client, headers: $headers)';
}


}

/// @nodoc
abstract mixin class $FhirOperationRequestCopyWith<$Res> implements $FhirRequestCopyWith<$Res> {
  factory $FhirOperationRequestCopyWith(FhirOperationRequest value, $Res Function(FhirOperationRequest) _then) = _$FhirOperationRequestCopyWithImpl;
@override @useResult
$Res call({
 Uri base, R4ResourceType? type, String? fhirId, bool? pretty, Summary summary, String? format, List<String> elements, List<String> parameters, Parameters? fhirParameter, String operation, bool usePost, bool useFormData, MimeType? mimeType, String accept,@JsonKey(includeFromJson: false, includeToJson: false) Client? client, Map<String, String>? headers
});


$ParametersCopyWith<$Res>? get fhirParameter;

}
/// @nodoc
class _$FhirOperationRequestCopyWithImpl<$Res>
    implements $FhirOperationRequestCopyWith<$Res> {
  _$FhirOperationRequestCopyWithImpl(this._self, this._then);

  final FhirOperationRequest _self;
  final $Res Function(FhirOperationRequest) _then;

/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? base = null,Object? type = freezed,Object? fhirId = freezed,Object? pretty = freezed,Object? summary = null,Object? format = freezed,Object? elements = null,Object? parameters = null,Object? fhirParameter = freezed,Object? operation = null,Object? usePost = null,Object? useFormData = null,Object? mimeType = freezed,Object? accept = null,Object? client = freezed,Object? headers = freezed,}) {
  return _then(FhirOperationRequest(
base: null == base ? _self.base : base // ignore: cast_nullable_to_non_nullable
as Uri,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as R4ResourceType?,fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,pretty: freezed == pretty ? _self.pretty : pretty // ignore: cast_nullable_to_non_nullable
as bool?,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as Summary,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,elements: null == elements ? _self._elements : elements // ignore: cast_nullable_to_non_nullable
as List<String>,parameters: null == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as List<String>,fhirParameter: freezed == fhirParameter ? _self.fhirParameter : fhirParameter // ignore: cast_nullable_to_non_nullable
as Parameters?,operation: null == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as String,usePost: null == usePost ? _self.usePost : usePost // ignore: cast_nullable_to_non_nullable
as bool,useFormData: null == useFormData ? _self.useFormData : useFormData // ignore: cast_nullable_to_non_nullable
as bool,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as MimeType?,accept: null == accept ? _self.accept : accept // ignore: cast_nullable_to_non_nullable
as String,client: freezed == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as Client?,headers: freezed == headers ? _self._headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}

/// Create a copy of FhirRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ParametersCopyWith<$Res>? get fhirParameter {
    if (_self.fhirParameter == null) {
    return null;
  }

  return $ParametersCopyWith<$Res>(_self.fhirParameter!, (value) {
    return _then(_self.copyWith(fhirParameter: value));
  });
}
}


/// @nodoc
mixin _$FhirHttpRequest {

 RestfulRequest get type; String get url; Map<String, String> get headers; Map<String, dynamic>? get body;
/// Create a copy of FhirHttpRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FhirHttpRequestCopyWith<FhirHttpRequest> get copyWith => _$FhirHttpRequestCopyWithImpl<FhirHttpRequest>(this as FhirHttpRequest, _$identity);

  /// Serializes this FhirHttpRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FhirHttpRequest&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other.headers, headers)&&const DeepCollectionEquality().equals(other.body, body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,url,const DeepCollectionEquality().hash(headers),const DeepCollectionEquality().hash(body));

@override
String toString() {
  return 'FhirHttpRequest(type: $type, url: $url, headers: $headers, body: $body)';
}


}

/// @nodoc
abstract mixin class $FhirHttpRequestCopyWith<$Res>  {
  factory $FhirHttpRequestCopyWith(FhirHttpRequest value, $Res Function(FhirHttpRequest) _then) = _$FhirHttpRequestCopyWithImpl;
@useResult
$Res call({
 RestfulRequest type, String url, Map<String, String> headers, Map<String, dynamic>? body
});




}
/// @nodoc
class _$FhirHttpRequestCopyWithImpl<$Res>
    implements $FhirHttpRequestCopyWith<$Res> {
  _$FhirHttpRequestCopyWithImpl(this._self, this._then);

  final FhirHttpRequest _self;
  final $Res Function(FhirHttpRequest) _then;

/// Create a copy of FhirHttpRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? url = null,Object? headers = null,Object? body = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as RestfulRequest,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,headers: null == headers ? _self.headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>,body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FhirHttpRequest].
extension FhirHttpRequestPatterns on FhirHttpRequest {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FhirHttpRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FhirHttpRequest() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FhirHttpRequest value)  $default,){
final _that = this;
switch (_that) {
case _FhirHttpRequest():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FhirHttpRequest value)?  $default,){
final _that = this;
switch (_that) {
case _FhirHttpRequest() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( RestfulRequest type,  String url,  Map<String, String> headers,  Map<String, dynamic>? body)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FhirHttpRequest() when $default != null:
return $default(_that.type,_that.url,_that.headers,_that.body);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( RestfulRequest type,  String url,  Map<String, String> headers,  Map<String, dynamic>? body)  $default,) {final _that = this;
switch (_that) {
case _FhirHttpRequest():
return $default(_that.type,_that.url,_that.headers,_that.body);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( RestfulRequest type,  String url,  Map<String, String> headers,  Map<String, dynamic>? body)?  $default,) {final _that = this;
switch (_that) {
case _FhirHttpRequest() when $default != null:
return $default(_that.type,_that.url,_that.headers,_that.body);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FhirHttpRequest extends FhirHttpRequest {
  const _FhirHttpRequest({required this.type, required this.url, required final  Map<String, String> headers, final  Map<String, dynamic>? body}): _headers = headers,_body = body,super._();
  factory _FhirHttpRequest.fromJson(Map<String, dynamic> json) => _$FhirHttpRequestFromJson(json);

@override final  RestfulRequest type;
@override final  String url;
 final  Map<String, String> _headers;
@override Map<String, String> get headers {
  if (_headers is EqualUnmodifiableMapView) return _headers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_headers);
}

 final  Map<String, dynamic>? _body;
@override Map<String, dynamic>? get body {
  final value = _body;
  if (value == null) return null;
  if (_body is EqualUnmodifiableMapView) return _body;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FhirHttpRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FhirHttpRequestCopyWith<_FhirHttpRequest> get copyWith => __$FhirHttpRequestCopyWithImpl<_FhirHttpRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FhirHttpRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FhirHttpRequest&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other._headers, _headers)&&const DeepCollectionEquality().equals(other._body, _body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,url,const DeepCollectionEquality().hash(_headers),const DeepCollectionEquality().hash(_body));

@override
String toString() {
  return 'FhirHttpRequest(type: $type, url: $url, headers: $headers, body: $body)';
}


}

/// @nodoc
abstract mixin class _$FhirHttpRequestCopyWith<$Res> implements $FhirHttpRequestCopyWith<$Res> {
  factory _$FhirHttpRequestCopyWith(_FhirHttpRequest value, $Res Function(_FhirHttpRequest) _then) = __$FhirHttpRequestCopyWithImpl;
@override @useResult
$Res call({
 RestfulRequest type, String url, Map<String, String> headers, Map<String, dynamic>? body
});




}
/// @nodoc
class __$FhirHttpRequestCopyWithImpl<$Res>
    implements _$FhirHttpRequestCopyWith<$Res> {
  __$FhirHttpRequestCopyWithImpl(this._self, this._then);

  final _FhirHttpRequest _self;
  final $Res Function(_FhirHttpRequest) _then;

/// Create a copy of FhirHttpRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? url = null,Object? headers = null,Object? body = freezed,}) {
  return _then(_FhirHttpRequest(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as RestfulRequest,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,headers: null == headers ? _self._headers : headers // ignore: cast_nullable_to_non_nullable
as Map<String, String>,body: freezed == body ? _self._body : body // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
