// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'functions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GreetingResponse _$GreetingResponseFromJson(Map<String, dynamic> json) {
  return _GreetingResponse.fromJson(json);
}

/// @nodoc
class _$GreetingResponseTearOff {
  const _$GreetingResponseTearOff();

  _GreetingResponse call({required String salutation, required String name}) {
    return _GreetingResponse(
      salutation: salutation,
      name: name,
    );
  }

  GreetingResponse fromJson(Map<String, Object> json) {
    return GreetingResponse.fromJson(json);
  }
}

/// @nodoc
const $GreetingResponse = _$GreetingResponseTearOff();

/// @nodoc
mixin _$GreetingResponse {
  String get salutation => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GreetingResponseCopyWith<GreetingResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GreetingResponseCopyWith<$Res> {
  factory $GreetingResponseCopyWith(
          GreetingResponse value, $Res Function(GreetingResponse) then) =
      _$GreetingResponseCopyWithImpl<$Res>;
  $Res call({String salutation, String name});
}

/// @nodoc
class _$GreetingResponseCopyWithImpl<$Res>
    implements $GreetingResponseCopyWith<$Res> {
  _$GreetingResponseCopyWithImpl(this._value, this._then);

  final GreetingResponse _value;
  // ignore: unused_field
  final $Res Function(GreetingResponse) _then;

  @override
  $Res call({
    Object? salutation = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      salutation: salutation == freezed
          ? _value.salutation
          : salutation // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$GreetingResponseCopyWith<$Res>
    implements $GreetingResponseCopyWith<$Res> {
  factory _$GreetingResponseCopyWith(
          _GreetingResponse value, $Res Function(_GreetingResponse) then) =
      __$GreetingResponseCopyWithImpl<$Res>;
  @override
  $Res call({String salutation, String name});
}

/// @nodoc
class __$GreetingResponseCopyWithImpl<$Res>
    extends _$GreetingResponseCopyWithImpl<$Res>
    implements _$GreetingResponseCopyWith<$Res> {
  __$GreetingResponseCopyWithImpl(
      _GreetingResponse _value, $Res Function(_GreetingResponse) _then)
      : super(_value, (v) => _then(v as _GreetingResponse));

  @override
  _GreetingResponse get _value => super._value as _GreetingResponse;

  @override
  $Res call({
    Object? salutation = freezed,
    Object? name = freezed,
  }) {
    return _then(_GreetingResponse(
      salutation: salutation == freezed
          ? _value.salutation
          : salutation // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GreetingResponse implements _GreetingResponse {
  _$_GreetingResponse({required this.salutation, required this.name});

  factory _$_GreetingResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GreetingResponseFromJson(json);

  @override
  final String salutation;
  @override
  final String name;

  @override
  String toString() {
    return 'GreetingResponse(salutation: $salutation, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GreetingResponse &&
            (identical(other.salutation, salutation) ||
                const DeepCollectionEquality()
                    .equals(other.salutation, salutation)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(salutation) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$GreetingResponseCopyWith<_GreetingResponse> get copyWith =>
      __$GreetingResponseCopyWithImpl<_GreetingResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GreetingResponseToJson(this);
  }
}

abstract class _GreetingResponse implements GreetingResponse {
  factory _GreetingResponse(
      {required String salutation, required String name}) = _$_GreetingResponse;

  factory _GreetingResponse.fromJson(Map<String, dynamic> json) =
      _$_GreetingResponse.fromJson;

  @override
  String get salutation => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GreetingResponseCopyWith<_GreetingResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
