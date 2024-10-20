// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeScreenEvent {
  int get pages => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int pages) fetchData,
    required TResult Function(int pages) loadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int pages)? fetchData,
    TResult? Function(int pages)? loadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int pages)? fetchData,
    TResult Function(int pages)? loadMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchDataEvent value) fetchData,
    required TResult Function(_LoadMoreEvent value) loadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchDataEvent value)? fetchData,
    TResult? Function(_LoadMoreEvent value)? loadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchDataEvent value)? fetchData,
    TResult Function(_LoadMoreEvent value)? loadMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeScreenEventCopyWith<HomeScreenEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeScreenEventCopyWith<$Res> {
  factory $HomeScreenEventCopyWith(
          HomeScreenEvent value, $Res Function(HomeScreenEvent) then) =
      _$HomeScreenEventCopyWithImpl<$Res, HomeScreenEvent>;
  @useResult
  $Res call({int pages});
}

/// @nodoc
class _$HomeScreenEventCopyWithImpl<$Res, $Val extends HomeScreenEvent>
    implements $HomeScreenEventCopyWith<$Res> {
  _$HomeScreenEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pages = null,
  }) {
    return _then(_value.copyWith(
      pages: null == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FetchDataEventImplCopyWith<$Res>
    implements $HomeScreenEventCopyWith<$Res> {
  factory _$$FetchDataEventImplCopyWith(_$FetchDataEventImpl value,
          $Res Function(_$FetchDataEventImpl) then) =
      __$$FetchDataEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int pages});
}

/// @nodoc
class __$$FetchDataEventImplCopyWithImpl<$Res>
    extends _$HomeScreenEventCopyWithImpl<$Res, _$FetchDataEventImpl>
    implements _$$FetchDataEventImplCopyWith<$Res> {
  __$$FetchDataEventImplCopyWithImpl(
      _$FetchDataEventImpl _value, $Res Function(_$FetchDataEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pages = null,
  }) {
    return _then(_$FetchDataEventImpl(
      pages: null == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchDataEventImpl implements _FetchDataEvent {
  const _$FetchDataEventImpl({required this.pages});

  @override
  final int pages;

  @override
  String toString() {
    return 'HomeScreenEvent.fetchData(pages: $pages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchDataEventImpl &&
            (identical(other.pages, pages) || other.pages == pages));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pages);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchDataEventImplCopyWith<_$FetchDataEventImpl> get copyWith =>
      __$$FetchDataEventImplCopyWithImpl<_$FetchDataEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int pages) fetchData,
    required TResult Function(int pages) loadMore,
  }) {
    return fetchData(pages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int pages)? fetchData,
    TResult? Function(int pages)? loadMore,
  }) {
    return fetchData?.call(pages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int pages)? fetchData,
    TResult Function(int pages)? loadMore,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(pages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchDataEvent value) fetchData,
    required TResult Function(_LoadMoreEvent value) loadMore,
  }) {
    return fetchData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchDataEvent value)? fetchData,
    TResult? Function(_LoadMoreEvent value)? loadMore,
  }) {
    return fetchData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchDataEvent value)? fetchData,
    TResult Function(_LoadMoreEvent value)? loadMore,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(this);
    }
    return orElse();
  }
}

abstract class _FetchDataEvent implements HomeScreenEvent {
  const factory _FetchDataEvent({required final int pages}) =
      _$FetchDataEventImpl;

  @override
  int get pages;
  @override
  @JsonKey(ignore: true)
  _$$FetchDataEventImplCopyWith<_$FetchDataEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadMoreEventImplCopyWith<$Res>
    implements $HomeScreenEventCopyWith<$Res> {
  factory _$$LoadMoreEventImplCopyWith(
          _$LoadMoreEventImpl value, $Res Function(_$LoadMoreEventImpl) then) =
      __$$LoadMoreEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int pages});
}

/// @nodoc
class __$$LoadMoreEventImplCopyWithImpl<$Res>
    extends _$HomeScreenEventCopyWithImpl<$Res, _$LoadMoreEventImpl>
    implements _$$LoadMoreEventImplCopyWith<$Res> {
  __$$LoadMoreEventImplCopyWithImpl(
      _$LoadMoreEventImpl _value, $Res Function(_$LoadMoreEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pages = null,
  }) {
    return _then(_$LoadMoreEventImpl(
      pages: null == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadMoreEventImpl implements _LoadMoreEvent {
  const _$LoadMoreEventImpl({required this.pages});

  @override
  final int pages;

  @override
  String toString() {
    return 'HomeScreenEvent.loadMore(pages: $pages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadMoreEventImpl &&
            (identical(other.pages, pages) || other.pages == pages));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pages);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadMoreEventImplCopyWith<_$LoadMoreEventImpl> get copyWith =>
      __$$LoadMoreEventImplCopyWithImpl<_$LoadMoreEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int pages) fetchData,
    required TResult Function(int pages) loadMore,
  }) {
    return loadMore(pages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int pages)? fetchData,
    TResult? Function(int pages)? loadMore,
  }) {
    return loadMore?.call(pages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int pages)? fetchData,
    TResult Function(int pages)? loadMore,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore(pages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchDataEvent value) fetchData,
    required TResult Function(_LoadMoreEvent value) loadMore,
  }) {
    return loadMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchDataEvent value)? fetchData,
    TResult? Function(_LoadMoreEvent value)? loadMore,
  }) {
    return loadMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchDataEvent value)? fetchData,
    TResult Function(_LoadMoreEvent value)? loadMore,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore(this);
    }
    return orElse();
  }
}

abstract class _LoadMoreEvent implements HomeScreenEvent {
  const factory _LoadMoreEvent({required final int pages}) =
      _$LoadMoreEventImpl;

  @override
  int get pages;
  @override
  @JsonKey(ignore: true)
  _$$LoadMoreEventImplCopyWith<_$LoadMoreEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeScreenState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<CharacterCardViewModel> characterCards)
        loaded,
    required TResult Function(List<CharacterCardViewModel> characterCards)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<CharacterCardViewModel> characterCards)? loaded,
    TResult? Function(List<CharacterCardViewModel> characterCards)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<CharacterCardViewModel> characterCards)? loaded,
    TResult Function(List<CharacterCardViewModel> characterCards)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeScreenLoadingState value) loading,
    required TResult Function(HomeScreenLoadedState value) loaded,
    required TResult Function(HomeScreenErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeScreenLoadingState value)? loading,
    TResult? Function(HomeScreenLoadedState value)? loaded,
    TResult? Function(HomeScreenErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeScreenLoadingState value)? loading,
    TResult Function(HomeScreenLoadedState value)? loaded,
    TResult Function(HomeScreenErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeScreenStateCopyWith<$Res> {
  factory $HomeScreenStateCopyWith(
          HomeScreenState value, $Res Function(HomeScreenState) then) =
      _$HomeScreenStateCopyWithImpl<$Res, HomeScreenState>;
}

/// @nodoc
class _$HomeScreenStateCopyWithImpl<$Res, $Val extends HomeScreenState>
    implements $HomeScreenStateCopyWith<$Res> {
  _$HomeScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HomeScreenLoadingStateImplCopyWith<$Res> {
  factory _$$HomeScreenLoadingStateImplCopyWith(
          _$HomeScreenLoadingStateImpl value,
          $Res Function(_$HomeScreenLoadingStateImpl) then) =
      __$$HomeScreenLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeScreenLoadingStateImplCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res, _$HomeScreenLoadingStateImpl>
    implements _$$HomeScreenLoadingStateImplCopyWith<$Res> {
  __$$HomeScreenLoadingStateImplCopyWithImpl(
      _$HomeScreenLoadingStateImpl _value,
      $Res Function(_$HomeScreenLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeScreenLoadingStateImpl implements HomeScreenLoadingState {
  const _$HomeScreenLoadingStateImpl();

  @override
  String toString() {
    return 'HomeScreenState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeScreenLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<CharacterCardViewModel> characterCards)
        loaded,
    required TResult Function(List<CharacterCardViewModel> characterCards)
        error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<CharacterCardViewModel> characterCards)? loaded,
    TResult? Function(List<CharacterCardViewModel> characterCards)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<CharacterCardViewModel> characterCards)? loaded,
    TResult Function(List<CharacterCardViewModel> characterCards)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeScreenLoadingState value) loading,
    required TResult Function(HomeScreenLoadedState value) loaded,
    required TResult Function(HomeScreenErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeScreenLoadingState value)? loading,
    TResult? Function(HomeScreenLoadedState value)? loaded,
    TResult? Function(HomeScreenErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeScreenLoadingState value)? loading,
    TResult Function(HomeScreenLoadedState value)? loaded,
    TResult Function(HomeScreenErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HomeScreenLoadingState implements HomeScreenState {
  const factory HomeScreenLoadingState() = _$HomeScreenLoadingStateImpl;
}

/// @nodoc
abstract class _$$HomeScreenLoadedStateImplCopyWith<$Res> {
  factory _$$HomeScreenLoadedStateImplCopyWith(
          _$HomeScreenLoadedStateImpl value,
          $Res Function(_$HomeScreenLoadedStateImpl) then) =
      __$$HomeScreenLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CharacterCardViewModel> characterCards});
}

/// @nodoc
class __$$HomeScreenLoadedStateImplCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res, _$HomeScreenLoadedStateImpl>
    implements _$$HomeScreenLoadedStateImplCopyWith<$Res> {
  __$$HomeScreenLoadedStateImplCopyWithImpl(_$HomeScreenLoadedStateImpl _value,
      $Res Function(_$HomeScreenLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characterCards = null,
  }) {
    return _then(_$HomeScreenLoadedStateImpl(
      characterCards: null == characterCards
          ? _value._characterCards
          : characterCards // ignore: cast_nullable_to_non_nullable
              as List<CharacterCardViewModel>,
    ));
  }
}

/// @nodoc

class _$HomeScreenLoadedStateImpl implements HomeScreenLoadedState {
  const _$HomeScreenLoadedStateImpl(
      {final List<CharacterCardViewModel> characterCards = const []})
      : _characterCards = characterCards;

  final List<CharacterCardViewModel> _characterCards;
  @override
  @JsonKey()
  List<CharacterCardViewModel> get characterCards {
    if (_characterCards is EqualUnmodifiableListView) return _characterCards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characterCards);
  }

  @override
  String toString() {
    return 'HomeScreenState.loaded(characterCards: $characterCards)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeScreenLoadedStateImpl &&
            const DeepCollectionEquality()
                .equals(other._characterCards, _characterCards));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_characterCards));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeScreenLoadedStateImplCopyWith<_$HomeScreenLoadedStateImpl>
      get copyWith => __$$HomeScreenLoadedStateImplCopyWithImpl<
          _$HomeScreenLoadedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<CharacterCardViewModel> characterCards)
        loaded,
    required TResult Function(List<CharacterCardViewModel> characterCards)
        error,
  }) {
    return loaded(characterCards);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<CharacterCardViewModel> characterCards)? loaded,
    TResult? Function(List<CharacterCardViewModel> characterCards)? error,
  }) {
    return loaded?.call(characterCards);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<CharacterCardViewModel> characterCards)? loaded,
    TResult Function(List<CharacterCardViewModel> characterCards)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(characterCards);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeScreenLoadingState value) loading,
    required TResult Function(HomeScreenLoadedState value) loaded,
    required TResult Function(HomeScreenErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeScreenLoadingState value)? loading,
    TResult? Function(HomeScreenLoadedState value)? loaded,
    TResult? Function(HomeScreenErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeScreenLoadingState value)? loading,
    TResult Function(HomeScreenLoadedState value)? loaded,
    TResult Function(HomeScreenErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class HomeScreenLoadedState implements HomeScreenState {
  const factory HomeScreenLoadedState(
          {final List<CharacterCardViewModel> characterCards}) =
      _$HomeScreenLoadedStateImpl;

  List<CharacterCardViewModel> get characterCards;
  @JsonKey(ignore: true)
  _$$HomeScreenLoadedStateImplCopyWith<_$HomeScreenLoadedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeScreenErrorStateImplCopyWith<$Res> {
  factory _$$HomeScreenErrorStateImplCopyWith(_$HomeScreenErrorStateImpl value,
          $Res Function(_$HomeScreenErrorStateImpl) then) =
      __$$HomeScreenErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CharacterCardViewModel> characterCards});
}

/// @nodoc
class __$$HomeScreenErrorStateImplCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res, _$HomeScreenErrorStateImpl>
    implements _$$HomeScreenErrorStateImplCopyWith<$Res> {
  __$$HomeScreenErrorStateImplCopyWithImpl(_$HomeScreenErrorStateImpl _value,
      $Res Function(_$HomeScreenErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characterCards = null,
  }) {
    return _then(_$HomeScreenErrorStateImpl(
      characterCards: null == characterCards
          ? _value._characterCards
          : characterCards // ignore: cast_nullable_to_non_nullable
              as List<CharacterCardViewModel>,
    ));
  }
}

/// @nodoc

class _$HomeScreenErrorStateImpl implements HomeScreenErrorState {
  const _$HomeScreenErrorStateImpl(
      {final List<CharacterCardViewModel> characterCards = const []})
      : _characterCards = characterCards;

  final List<CharacterCardViewModel> _characterCards;
  @override
  @JsonKey()
  List<CharacterCardViewModel> get characterCards {
    if (_characterCards is EqualUnmodifiableListView) return _characterCards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characterCards);
  }

  @override
  String toString() {
    return 'HomeScreenState.error(characterCards: $characterCards)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeScreenErrorStateImpl &&
            const DeepCollectionEquality()
                .equals(other._characterCards, _characterCards));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_characterCards));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeScreenErrorStateImplCopyWith<_$HomeScreenErrorStateImpl>
      get copyWith =>
          __$$HomeScreenErrorStateImplCopyWithImpl<_$HomeScreenErrorStateImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<CharacterCardViewModel> characterCards)
        loaded,
    required TResult Function(List<CharacterCardViewModel> characterCards)
        error,
  }) {
    return error(characterCards);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<CharacterCardViewModel> characterCards)? loaded,
    TResult? Function(List<CharacterCardViewModel> characterCards)? error,
  }) {
    return error?.call(characterCards);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<CharacterCardViewModel> characterCards)? loaded,
    TResult Function(List<CharacterCardViewModel> characterCards)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(characterCards);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeScreenLoadingState value) loading,
    required TResult Function(HomeScreenLoadedState value) loaded,
    required TResult Function(HomeScreenErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeScreenLoadingState value)? loading,
    TResult? Function(HomeScreenLoadedState value)? loaded,
    TResult? Function(HomeScreenErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeScreenLoadingState value)? loading,
    TResult Function(HomeScreenLoadedState value)? loaded,
    TResult Function(HomeScreenErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class HomeScreenErrorState implements HomeScreenState {
  const factory HomeScreenErrorState(
          {final List<CharacterCardViewModel> characterCards}) =
      _$HomeScreenErrorStateImpl;

  List<CharacterCardViewModel> get characterCards;
  @JsonKey(ignore: true)
  _$$HomeScreenErrorStateImplCopyWith<_$HomeScreenErrorStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
