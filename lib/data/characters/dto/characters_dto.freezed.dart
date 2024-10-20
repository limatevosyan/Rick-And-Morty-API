// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'characters_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CharactersDto _$CharactersDtoFromJson(Map<String, dynamic> json) {
  return _CharactersDto.fromJson(json);
}

/// @nodoc
mixin _$CharactersDto {
  InfoDto? get info => throw _privateConstructorUsedError;
  List<CharacterDto> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharactersDtoCopyWith<CharactersDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharactersDtoCopyWith<$Res> {
  factory $CharactersDtoCopyWith(
          CharactersDto value, $Res Function(CharactersDto) then) =
      _$CharactersDtoCopyWithImpl<$Res, CharactersDto>;
  @useResult
  $Res call({InfoDto? info, List<CharacterDto> results});

  $InfoDtoCopyWith<$Res>? get info;
}

/// @nodoc
class _$CharactersDtoCopyWithImpl<$Res, $Val extends CharactersDto>
    implements $CharactersDtoCopyWith<$Res> {
  _$CharactersDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = freezed,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoDto?,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CharacterDto>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InfoDtoCopyWith<$Res>? get info {
    if (_value.info == null) {
      return null;
    }

    return $InfoDtoCopyWith<$Res>(_value.info!, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CharactersDtoImplCopyWith<$Res>
    implements $CharactersDtoCopyWith<$Res> {
  factory _$$CharactersDtoImplCopyWith(
          _$CharactersDtoImpl value, $Res Function(_$CharactersDtoImpl) then) =
      __$$CharactersDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({InfoDto? info, List<CharacterDto> results});

  @override
  $InfoDtoCopyWith<$Res>? get info;
}

/// @nodoc
class __$$CharactersDtoImplCopyWithImpl<$Res>
    extends _$CharactersDtoCopyWithImpl<$Res, _$CharactersDtoImpl>
    implements _$$CharactersDtoImplCopyWith<$Res> {
  __$$CharactersDtoImplCopyWithImpl(
      _$CharactersDtoImpl _value, $Res Function(_$CharactersDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = freezed,
    Object? results = null,
  }) {
    return _then(_$CharactersDtoImpl(
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoDto?,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CharacterDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CharactersDtoImpl implements _CharactersDto {
  const _$CharactersDtoImpl(
      {this.info, final List<CharacterDto> results = const []})
      : _results = results;

  factory _$CharactersDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharactersDtoImplFromJson(json);

  @override
  final InfoDto? info;
  final List<CharacterDto> _results;
  @override
  @JsonKey()
  List<CharacterDto> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'CharactersDto(info: $info, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharactersDtoImpl &&
            (identical(other.info, info) || other.info == info) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, info, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharactersDtoImplCopyWith<_$CharactersDtoImpl> get copyWith =>
      __$$CharactersDtoImplCopyWithImpl<_$CharactersDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CharactersDtoImplToJson(
      this,
    );
  }
}

abstract class _CharactersDto implements CharactersDto {
  const factory _CharactersDto(
      {final InfoDto? info,
      final List<CharacterDto> results}) = _$CharactersDtoImpl;

  factory _CharactersDto.fromJson(Map<String, dynamic> json) =
      _$CharactersDtoImpl.fromJson;

  @override
  InfoDto? get info;
  @override
  List<CharacterDto> get results;
  @override
  @JsonKey(ignore: true)
  _$$CharactersDtoImplCopyWith<_$CharactersDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
