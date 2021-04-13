// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: prefer_expression_function_bodies

part of 'functions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GreetingRequest _$GreetingRequestFromJson(Map<String, dynamic> json) {
  return GreetingRequest(
    name: json['name'] as String?,
  );
}

Map<String, dynamic> _$GreetingRequestToJson(GreetingRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$_GreetingResponse _$_$_GreetingResponseFromJson(Map<String, dynamic> json) {
  return _$_GreetingResponse(
    salutation: json['salutation'] as String,
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$_$_GreetingResponseToJson(
        _$_GreetingResponse instance) =>
    <String, dynamic>{
      'salutation': instance.salutation,
      'name': instance.name,
    };
