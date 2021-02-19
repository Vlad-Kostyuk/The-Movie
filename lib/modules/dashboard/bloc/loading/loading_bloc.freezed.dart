// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'loading_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$LoadingEventTearOff {
  const _$LoadingEventTearOff();

// ignore: unused_element
  LoadingData loadingData() {
    return const LoadingData();
  }
}

/// @nodoc
// ignore: unused_element
const $LoadingEvent = _$LoadingEventTearOff();

/// @nodoc
mixin _$LoadingEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadingData(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadingData(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadingData(LoadingData value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadingData(LoadingData value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $LoadingEventCopyWith<$Res> {
  factory $LoadingEventCopyWith(
          LoadingEvent value, $Res Function(LoadingEvent) then) =
      _$LoadingEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingEventCopyWithImpl<$Res> implements $LoadingEventCopyWith<$Res> {
  _$LoadingEventCopyWithImpl(this._value, this._then);

  final LoadingEvent _value;
  // ignore: unused_field
  final $Res Function(LoadingEvent) _then;
}

/// @nodoc
abstract class $LoadingDataCopyWith<$Res> {
  factory $LoadingDataCopyWith(
          LoadingData value, $Res Function(LoadingData) then) =
      _$LoadingDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingDataCopyWithImpl<$Res> extends _$LoadingEventCopyWithImpl<$Res>
    implements $LoadingDataCopyWith<$Res> {
  _$LoadingDataCopyWithImpl(
      LoadingData _value, $Res Function(LoadingData) _then)
      : super(_value, (v) => _then(v as LoadingData));

  @override
  LoadingData get _value => super._value as LoadingData;
}

/// @nodoc
class _$LoadingData implements LoadingData {
  const _$LoadingData();

  @override
  String toString() {
    return 'LoadingEvent.loadingData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadingData(),
  }) {
    assert(loadingData != null);
    return loadingData();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadingData(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadingData != null) {
      return loadingData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadingData(LoadingData value),
  }) {
    assert(loadingData != null);
    return loadingData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadingData(LoadingData value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadingData != null) {
      return loadingData(this);
    }
    return orElse();
  }
}

abstract class LoadingData implements LoadingEvent {
  const factory LoadingData() = _$LoadingData;
}

/// @nodoc
class _$LoadingStateTearOff {
  const _$LoadingStateTearOff();

// ignore: unused_element
  LoadingStatePage loadingPage() {
    return const LoadingStatePage();
  }

// ignore: unused_element
  LoadedStateData loadedData(List<Movie> listMovies) {
    return LoadedStateData(
      listMovies,
    );
  }

// ignore: unused_element
  ErrorState error() {
    return const ErrorState();
  }
}

/// @nodoc
// ignore: unused_element
const $LoadingState = _$LoadingStateTearOff();

/// @nodoc
mixin _$LoadingState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadingPage(),
    @required Result loadedData(List<Movie> listMovies),
    @required Result error(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadingPage(),
    Result loadedData(List<Movie> listMovies),
    Result error(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadingPage(LoadingStatePage value),
    @required Result loadedData(LoadedStateData value),
    @required Result error(ErrorState value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadingPage(LoadingStatePage value),
    Result loadedData(LoadedStateData value),
    Result error(ErrorState value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $LoadingStateCopyWith<$Res> {
  factory $LoadingStateCopyWith(
          LoadingState value, $Res Function(LoadingState) then) =
      _$LoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingStateCopyWithImpl<$Res> implements $LoadingStateCopyWith<$Res> {
  _$LoadingStateCopyWithImpl(this._value, this._then);

  final LoadingState _value;
  // ignore: unused_field
  final $Res Function(LoadingState) _then;
}

/// @nodoc
abstract class $LoadingStatePageCopyWith<$Res> {
  factory $LoadingStatePageCopyWith(
          LoadingStatePage value, $Res Function(LoadingStatePage) then) =
      _$LoadingStatePageCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingStatePageCopyWithImpl<$Res>
    extends _$LoadingStateCopyWithImpl<$Res>
    implements $LoadingStatePageCopyWith<$Res> {
  _$LoadingStatePageCopyWithImpl(
      LoadingStatePage _value, $Res Function(LoadingStatePage) _then)
      : super(_value, (v) => _then(v as LoadingStatePage));

  @override
  LoadingStatePage get _value => super._value as LoadingStatePage;
}

/// @nodoc
class _$LoadingStatePage implements LoadingStatePage {
  const _$LoadingStatePage();

  @override
  String toString() {
    return 'LoadingState.loadingPage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingStatePage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadingPage(),
    @required Result loadedData(List<Movie> listMovies),
    @required Result error(),
  }) {
    assert(loadingPage != null);
    assert(loadedData != null);
    assert(error != null);
    return loadingPage();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadingPage(),
    Result loadedData(List<Movie> listMovies),
    Result error(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadingPage != null) {
      return loadingPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadingPage(LoadingStatePage value),
    @required Result loadedData(LoadedStateData value),
    @required Result error(ErrorState value),
  }) {
    assert(loadingPage != null);
    assert(loadedData != null);
    assert(error != null);
    return loadingPage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadingPage(LoadingStatePage value),
    Result loadedData(LoadedStateData value),
    Result error(ErrorState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadingPage != null) {
      return loadingPage(this);
    }
    return orElse();
  }
}

abstract class LoadingStatePage implements LoadingState {
  const factory LoadingStatePage() = _$LoadingStatePage;
}

/// @nodoc
abstract class $LoadedStateDataCopyWith<$Res> {
  factory $LoadedStateDataCopyWith(
          LoadedStateData value, $Res Function(LoadedStateData) then) =
      _$LoadedStateDataCopyWithImpl<$Res>;
  $Res call({List<Movie> listMovies});
}

/// @nodoc
class _$LoadedStateDataCopyWithImpl<$Res>
    extends _$LoadingStateCopyWithImpl<$Res>
    implements $LoadedStateDataCopyWith<$Res> {
  _$LoadedStateDataCopyWithImpl(
      LoadedStateData _value, $Res Function(LoadedStateData) _then)
      : super(_value, (v) => _then(v as LoadedStateData));

  @override
  LoadedStateData get _value => super._value as LoadedStateData;

  @override
  $Res call({
    Object listMovies = freezed,
  }) {
    return _then(LoadedStateData(
      listMovies == freezed ? _value.listMovies : listMovies as List<Movie>,
    ));
  }
}

/// @nodoc
class _$LoadedStateData implements LoadedStateData {
  const _$LoadedStateData(this.listMovies) : assert(listMovies != null);

  @override
  final List<Movie> listMovies;

  @override
  String toString() {
    return 'LoadingState.loadedData(listMovies: $listMovies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadedStateData &&
            (identical(other.listMovies, listMovies) ||
                const DeepCollectionEquality()
                    .equals(other.listMovies, listMovies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(listMovies);

  @override
  $LoadedStateDataCopyWith<LoadedStateData> get copyWith =>
      _$LoadedStateDataCopyWithImpl<LoadedStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadingPage(),
    @required Result loadedData(List<Movie> listMovies),
    @required Result error(),
  }) {
    assert(loadingPage != null);
    assert(loadedData != null);
    assert(error != null);
    return loadedData(listMovies);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadingPage(),
    Result loadedData(List<Movie> listMovies),
    Result error(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadedData != null) {
      return loadedData(listMovies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadingPage(LoadingStatePage value),
    @required Result loadedData(LoadedStateData value),
    @required Result error(ErrorState value),
  }) {
    assert(loadingPage != null);
    assert(loadedData != null);
    assert(error != null);
    return loadedData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadingPage(LoadingStatePage value),
    Result loadedData(LoadedStateData value),
    Result error(ErrorState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadedData != null) {
      return loadedData(this);
    }
    return orElse();
  }
}

abstract class LoadedStateData implements LoadingState {
  const factory LoadedStateData(List<Movie> listMovies) = _$LoadedStateData;

  List<Movie> get listMovies;
  $LoadedStateDataCopyWith<LoadedStateData> get copyWith;
}

/// @nodoc
abstract class $ErrorStateCopyWith<$Res> {
  factory $ErrorStateCopyWith(
          ErrorState value, $Res Function(ErrorState) then) =
      _$ErrorStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ErrorStateCopyWithImpl<$Res> extends _$LoadingStateCopyWithImpl<$Res>
    implements $ErrorStateCopyWith<$Res> {
  _$ErrorStateCopyWithImpl(ErrorState _value, $Res Function(ErrorState) _then)
      : super(_value, (v) => _then(v as ErrorState));

  @override
  ErrorState get _value => super._value as ErrorState;
}

/// @nodoc
class _$ErrorState implements ErrorState {
  const _$ErrorState();

  @override
  String toString() {
    return 'LoadingState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ErrorState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadingPage(),
    @required Result loadedData(List<Movie> listMovies),
    @required Result error(),
  }) {
    assert(loadingPage != null);
    assert(loadedData != null);
    assert(error != null);
    return error();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadingPage(),
    Result loadedData(List<Movie> listMovies),
    Result error(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadingPage(LoadingStatePage value),
    @required Result loadedData(LoadedStateData value),
    @required Result error(ErrorState value),
  }) {
    assert(loadingPage != null);
    assert(loadedData != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadingPage(LoadingStatePage value),
    Result loadedData(LoadedStateData value),
    Result error(ErrorState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorState implements LoadingState {
  const factory ErrorState() = _$ErrorState;
}
