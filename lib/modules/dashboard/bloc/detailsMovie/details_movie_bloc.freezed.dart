// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'details_movie_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$DetailsMovieEventTearOff {
  const _$DetailsMovieEventTearOff();

// ignore: unused_element
  LoadingData loadingData(Movie movie) {
    return LoadingData(
      movie,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $DetailsMovieEvent = _$DetailsMovieEventTearOff();

/// @nodoc
mixin _$DetailsMovieEvent {
  Movie get movie;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadingData(Movie movie),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadingData(Movie movie),
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

  $DetailsMovieEventCopyWith<DetailsMovieEvent> get copyWith;
}

/// @nodoc
abstract class $DetailsMovieEventCopyWith<$Res> {
  factory $DetailsMovieEventCopyWith(
          DetailsMovieEvent value, $Res Function(DetailsMovieEvent) then) =
      _$DetailsMovieEventCopyWithImpl<$Res>;
  $Res call({Movie movie});

  $MovieCopyWith<$Res> get movie;
}

/// @nodoc
class _$DetailsMovieEventCopyWithImpl<$Res>
    implements $DetailsMovieEventCopyWith<$Res> {
  _$DetailsMovieEventCopyWithImpl(this._value, this._then);

  final DetailsMovieEvent _value;
  // ignore: unused_field
  final $Res Function(DetailsMovieEvent) _then;

  @override
  $Res call({
    Object movie = freezed,
  }) {
    return _then(_value.copyWith(
      movie: movie == freezed ? _value.movie : movie as Movie,
    ));
  }

  @override
  $MovieCopyWith<$Res> get movie {
    if (_value.movie == null) {
      return null;
    }
    return $MovieCopyWith<$Res>(_value.movie, (value) {
      return _then(_value.copyWith(movie: value));
    });
  }
}

/// @nodoc
abstract class $LoadingDataCopyWith<$Res>
    implements $DetailsMovieEventCopyWith<$Res> {
  factory $LoadingDataCopyWith(
          LoadingData value, $Res Function(LoadingData) then) =
      _$LoadingDataCopyWithImpl<$Res>;
  @override
  $Res call({Movie movie});

  @override
  $MovieCopyWith<$Res> get movie;
}

/// @nodoc
class _$LoadingDataCopyWithImpl<$Res>
    extends _$DetailsMovieEventCopyWithImpl<$Res>
    implements $LoadingDataCopyWith<$Res> {
  _$LoadingDataCopyWithImpl(
      LoadingData _value, $Res Function(LoadingData) _then)
      : super(_value, (v) => _then(v as LoadingData));

  @override
  LoadingData get _value => super._value as LoadingData;

  @override
  $Res call({
    Object movie = freezed,
  }) {
    return _then(LoadingData(
      movie == freezed ? _value.movie : movie as Movie,
    ));
  }
}

/// @nodoc
class _$LoadingData implements LoadingData {
  const _$LoadingData(this.movie) : assert(movie != null);

  @override
  final Movie movie;

  @override
  String toString() {
    return 'DetailsMovieEvent.loadingData(movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadingData &&
            (identical(other.movie, movie) ||
                const DeepCollectionEquality().equals(other.movie, movie)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movie);

  @override
  $LoadingDataCopyWith<LoadingData> get copyWith =>
      _$LoadingDataCopyWithImpl<LoadingData>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadingData(Movie movie),
  }) {
    assert(loadingData != null);
    return loadingData(movie);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadingData(Movie movie),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadingData != null) {
      return loadingData(movie);
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

abstract class LoadingData implements DetailsMovieEvent {
  const factory LoadingData(Movie movie) = _$LoadingData;

  @override
  Movie get movie;
  @override
  $LoadingDataCopyWith<LoadingData> get copyWith;
}

/// @nodoc
class _$DetailsMovieStateTearOff {
  const _$DetailsMovieStateTearOff();

// ignore: unused_element
  DetailsMovieLoadingPage loadingPage() {
    return const DetailsMovieLoadingPage();
  }

// ignore: unused_element
  DetailsMovieLoadedData loadedData(Movie movie) {
    return DetailsMovieLoadedData(
      movie,
    );
  }

// ignore: unused_element
  DetailsMovieError error() {
    return const DetailsMovieError();
  }
}

/// @nodoc
// ignore: unused_element
const $DetailsMovieState = _$DetailsMovieStateTearOff();

/// @nodoc
mixin _$DetailsMovieState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadingPage(),
    @required Result loadedData(Movie movie),
    @required Result error(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadingPage(),
    Result loadedData(Movie movie),
    Result error(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadingPage(DetailsMovieLoadingPage value),
    @required Result loadedData(DetailsMovieLoadedData value),
    @required Result error(DetailsMovieError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadingPage(DetailsMovieLoadingPage value),
    Result loadedData(DetailsMovieLoadedData value),
    Result error(DetailsMovieError value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $DetailsMovieStateCopyWith<$Res> {
  factory $DetailsMovieStateCopyWith(
          DetailsMovieState value, $Res Function(DetailsMovieState) then) =
      _$DetailsMovieStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$DetailsMovieStateCopyWithImpl<$Res>
    implements $DetailsMovieStateCopyWith<$Res> {
  _$DetailsMovieStateCopyWithImpl(this._value, this._then);

  final DetailsMovieState _value;
  // ignore: unused_field
  final $Res Function(DetailsMovieState) _then;
}

/// @nodoc
abstract class $DetailsMovieLoadingPageCopyWith<$Res> {
  factory $DetailsMovieLoadingPageCopyWith(DetailsMovieLoadingPage value,
          $Res Function(DetailsMovieLoadingPage) then) =
      _$DetailsMovieLoadingPageCopyWithImpl<$Res>;
}

/// @nodoc
class _$DetailsMovieLoadingPageCopyWithImpl<$Res>
    extends _$DetailsMovieStateCopyWithImpl<$Res>
    implements $DetailsMovieLoadingPageCopyWith<$Res> {
  _$DetailsMovieLoadingPageCopyWithImpl(DetailsMovieLoadingPage _value,
      $Res Function(DetailsMovieLoadingPage) _then)
      : super(_value, (v) => _then(v as DetailsMovieLoadingPage));

  @override
  DetailsMovieLoadingPage get _value => super._value as DetailsMovieLoadingPage;
}

/// @nodoc
class _$DetailsMovieLoadingPage implements DetailsMovieLoadingPage {
  const _$DetailsMovieLoadingPage();

  @override
  String toString() {
    return 'DetailsMovieState.loadingPage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DetailsMovieLoadingPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadingPage(),
    @required Result loadedData(Movie movie),
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
    Result loadedData(Movie movie),
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
    @required Result loadingPage(DetailsMovieLoadingPage value),
    @required Result loadedData(DetailsMovieLoadedData value),
    @required Result error(DetailsMovieError value),
  }) {
    assert(loadingPage != null);
    assert(loadedData != null);
    assert(error != null);
    return loadingPage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadingPage(DetailsMovieLoadingPage value),
    Result loadedData(DetailsMovieLoadedData value),
    Result error(DetailsMovieError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadingPage != null) {
      return loadingPage(this);
    }
    return orElse();
  }
}

abstract class DetailsMovieLoadingPage implements DetailsMovieState {
  const factory DetailsMovieLoadingPage() = _$DetailsMovieLoadingPage;
}

/// @nodoc
abstract class $DetailsMovieLoadedDataCopyWith<$Res> {
  factory $DetailsMovieLoadedDataCopyWith(DetailsMovieLoadedData value,
          $Res Function(DetailsMovieLoadedData) then) =
      _$DetailsMovieLoadedDataCopyWithImpl<$Res>;
  $Res call({Movie movie});

  $MovieCopyWith<$Res> get movie;
}

/// @nodoc
class _$DetailsMovieLoadedDataCopyWithImpl<$Res>
    extends _$DetailsMovieStateCopyWithImpl<$Res>
    implements $DetailsMovieLoadedDataCopyWith<$Res> {
  _$DetailsMovieLoadedDataCopyWithImpl(DetailsMovieLoadedData _value,
      $Res Function(DetailsMovieLoadedData) _then)
      : super(_value, (v) => _then(v as DetailsMovieLoadedData));

  @override
  DetailsMovieLoadedData get _value => super._value as DetailsMovieLoadedData;

  @override
  $Res call({
    Object movie = freezed,
  }) {
    return _then(DetailsMovieLoadedData(
      movie == freezed ? _value.movie : movie as Movie,
    ));
  }

  @override
  $MovieCopyWith<$Res> get movie {
    if (_value.movie == null) {
      return null;
    }
    return $MovieCopyWith<$Res>(_value.movie, (value) {
      return _then(_value.copyWith(movie: value));
    });
  }
}

/// @nodoc
class _$DetailsMovieLoadedData implements DetailsMovieLoadedData {
  const _$DetailsMovieLoadedData(this.movie) : assert(movie != null);

  @override
  final Movie movie;

  @override
  String toString() {
    return 'DetailsMovieState.loadedData(movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DetailsMovieLoadedData &&
            (identical(other.movie, movie) ||
                const DeepCollectionEquality().equals(other.movie, movie)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movie);

  @override
  $DetailsMovieLoadedDataCopyWith<DetailsMovieLoadedData> get copyWith =>
      _$DetailsMovieLoadedDataCopyWithImpl<DetailsMovieLoadedData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadingPage(),
    @required Result loadedData(Movie movie),
    @required Result error(),
  }) {
    assert(loadingPage != null);
    assert(loadedData != null);
    assert(error != null);
    return loadedData(movie);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadingPage(),
    Result loadedData(Movie movie),
    Result error(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadedData != null) {
      return loadedData(movie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadingPage(DetailsMovieLoadingPage value),
    @required Result loadedData(DetailsMovieLoadedData value),
    @required Result error(DetailsMovieError value),
  }) {
    assert(loadingPage != null);
    assert(loadedData != null);
    assert(error != null);
    return loadedData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadingPage(DetailsMovieLoadingPage value),
    Result loadedData(DetailsMovieLoadedData value),
    Result error(DetailsMovieError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadedData != null) {
      return loadedData(this);
    }
    return orElse();
  }
}

abstract class DetailsMovieLoadedData implements DetailsMovieState {
  const factory DetailsMovieLoadedData(Movie movie) = _$DetailsMovieLoadedData;

  Movie get movie;
  $DetailsMovieLoadedDataCopyWith<DetailsMovieLoadedData> get copyWith;
}

/// @nodoc
abstract class $DetailsMovieErrorCopyWith<$Res> {
  factory $DetailsMovieErrorCopyWith(
          DetailsMovieError value, $Res Function(DetailsMovieError) then) =
      _$DetailsMovieErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$DetailsMovieErrorCopyWithImpl<$Res>
    extends _$DetailsMovieStateCopyWithImpl<$Res>
    implements $DetailsMovieErrorCopyWith<$Res> {
  _$DetailsMovieErrorCopyWithImpl(
      DetailsMovieError _value, $Res Function(DetailsMovieError) _then)
      : super(_value, (v) => _then(v as DetailsMovieError));

  @override
  DetailsMovieError get _value => super._value as DetailsMovieError;
}

/// @nodoc
class _$DetailsMovieError implements DetailsMovieError {
  const _$DetailsMovieError();

  @override
  String toString() {
    return 'DetailsMovieState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DetailsMovieError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadingPage(),
    @required Result loadedData(Movie movie),
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
    Result loadedData(Movie movie),
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
    @required Result loadingPage(DetailsMovieLoadingPage value),
    @required Result loadedData(DetailsMovieLoadedData value),
    @required Result error(DetailsMovieError value),
  }) {
    assert(loadingPage != null);
    assert(loadedData != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadingPage(DetailsMovieLoadingPage value),
    Result loadedData(DetailsMovieLoadedData value),
    Result error(DetailsMovieError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class DetailsMovieError implements DetailsMovieState {
  const factory DetailsMovieError() = _$DetailsMovieError;
}
