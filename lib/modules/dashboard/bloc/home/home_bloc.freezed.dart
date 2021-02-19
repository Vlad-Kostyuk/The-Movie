// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$HomeEventTearOff {
  const _$HomeEventTearOff();

// ignore: unused_element
  LoadingData loadingData(List<Movie> listMovies) {
    return LoadingData(
      listMovies,
    );
  }

// ignore: unused_element
  UpdateData updateData() {
    return const UpdateData();
  }
}

/// @nodoc
// ignore: unused_element
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadingData(List<Movie> listMovies),
    @required Result updateData(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadingData(List<Movie> listMovies),
    Result updateData(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadingData(LoadingData value),
    @required Result updateData(UpdateData value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadingData(LoadingData value),
    Result updateData(UpdateData value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class $LoadingDataCopyWith<$Res> {
  factory $LoadingDataCopyWith(
          LoadingData value, $Res Function(LoadingData) then) =
      _$LoadingDataCopyWithImpl<$Res>;
  $Res call({List<Movie> listMovies});
}

/// @nodoc
class _$LoadingDataCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements $LoadingDataCopyWith<$Res> {
  _$LoadingDataCopyWithImpl(
      LoadingData _value, $Res Function(LoadingData) _then)
      : super(_value, (v) => _then(v as LoadingData));

  @override
  LoadingData get _value => super._value as LoadingData;

  @override
  $Res call({
    Object listMovies = freezed,
  }) {
    return _then(LoadingData(
      listMovies == freezed ? _value.listMovies : listMovies as List<Movie>,
    ));
  }
}

/// @nodoc
class _$LoadingData implements LoadingData {
  const _$LoadingData(this.listMovies) : assert(listMovies != null);

  @override
  final List<Movie> listMovies;

  @override
  String toString() {
    return 'HomeEvent.loadingData(listMovies: $listMovies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadingData &&
            (identical(other.listMovies, listMovies) ||
                const DeepCollectionEquality()
                    .equals(other.listMovies, listMovies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(listMovies);

  @override
  $LoadingDataCopyWith<LoadingData> get copyWith =>
      _$LoadingDataCopyWithImpl<LoadingData>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadingData(List<Movie> listMovies),
    @required Result updateData(),
  }) {
    assert(loadingData != null);
    assert(updateData != null);
    return loadingData(listMovies);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadingData(List<Movie> listMovies),
    Result updateData(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadingData != null) {
      return loadingData(listMovies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadingData(LoadingData value),
    @required Result updateData(UpdateData value),
  }) {
    assert(loadingData != null);
    assert(updateData != null);
    return loadingData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadingData(LoadingData value),
    Result updateData(UpdateData value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadingData != null) {
      return loadingData(this);
    }
    return orElse();
  }
}

abstract class LoadingData implements HomeEvent {
  const factory LoadingData(List<Movie> listMovies) = _$LoadingData;

  List<Movie> get listMovies;
  $LoadingDataCopyWith<LoadingData> get copyWith;
}

/// @nodoc
abstract class $UpdateDataCopyWith<$Res> {
  factory $UpdateDataCopyWith(
          UpdateData value, $Res Function(UpdateData) then) =
      _$UpdateDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateDataCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements $UpdateDataCopyWith<$Res> {
  _$UpdateDataCopyWithImpl(UpdateData _value, $Res Function(UpdateData) _then)
      : super(_value, (v) => _then(v as UpdateData));

  @override
  UpdateData get _value => super._value as UpdateData;
}

/// @nodoc
class _$UpdateData implements UpdateData {
  const _$UpdateData();

  @override
  String toString() {
    return 'HomeEvent.updateData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UpdateData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadingData(List<Movie> listMovies),
    @required Result updateData(),
  }) {
    assert(loadingData != null);
    assert(updateData != null);
    return updateData();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadingData(List<Movie> listMovies),
    Result updateData(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updateData != null) {
      return updateData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadingData(LoadingData value),
    @required Result updateData(UpdateData value),
  }) {
    assert(loadingData != null);
    assert(updateData != null);
    return updateData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadingData(LoadingData value),
    Result updateData(UpdateData value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updateData != null) {
      return updateData(this);
    }
    return orElse();
  }
}

abstract class UpdateData implements HomeEvent {
  const factory UpdateData() = _$UpdateData;
}

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

// ignore: unused_element
  HomeLoadingPage loadingPage() {
    return const HomeLoadingPage();
  }

// ignore: unused_element
  HomeLoadedData loadedData(List<Movie> listMovies) {
    return HomeLoadedData(
      listMovies,
    );
  }

// ignore: unused_element
  HomeError error() {
    return const HomeError();
  }
}

/// @nodoc
// ignore: unused_element
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
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
    @required Result loadingPage(HomeLoadingPage value),
    @required Result loadedData(HomeLoadedData value),
    @required Result error(HomeError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadingPage(HomeLoadingPage value),
    Result loadedData(HomeLoadedData value),
    Result error(HomeError value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class $HomeLoadingPageCopyWith<$Res> {
  factory $HomeLoadingPageCopyWith(
          HomeLoadingPage value, $Res Function(HomeLoadingPage) then) =
      _$HomeLoadingPageCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeLoadingPageCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $HomeLoadingPageCopyWith<$Res> {
  _$HomeLoadingPageCopyWithImpl(
      HomeLoadingPage _value, $Res Function(HomeLoadingPage) _then)
      : super(_value, (v) => _then(v as HomeLoadingPage));

  @override
  HomeLoadingPage get _value => super._value as HomeLoadingPage;
}

/// @nodoc
class _$HomeLoadingPage implements HomeLoadingPage {
  const _$HomeLoadingPage();

  @override
  String toString() {
    return 'HomeState.loadingPage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is HomeLoadingPage);
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
    @required Result loadingPage(HomeLoadingPage value),
    @required Result loadedData(HomeLoadedData value),
    @required Result error(HomeError value),
  }) {
    assert(loadingPage != null);
    assert(loadedData != null);
    assert(error != null);
    return loadingPage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadingPage(HomeLoadingPage value),
    Result loadedData(HomeLoadedData value),
    Result error(HomeError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadingPage != null) {
      return loadingPage(this);
    }
    return orElse();
  }
}

abstract class HomeLoadingPage implements HomeState {
  const factory HomeLoadingPage() = _$HomeLoadingPage;
}

/// @nodoc
abstract class $HomeLoadedDataCopyWith<$Res> {
  factory $HomeLoadedDataCopyWith(
          HomeLoadedData value, $Res Function(HomeLoadedData) then) =
      _$HomeLoadedDataCopyWithImpl<$Res>;
  $Res call({List<Movie> listMovies});
}

/// @nodoc
class _$HomeLoadedDataCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $HomeLoadedDataCopyWith<$Res> {
  _$HomeLoadedDataCopyWithImpl(
      HomeLoadedData _value, $Res Function(HomeLoadedData) _then)
      : super(_value, (v) => _then(v as HomeLoadedData));

  @override
  HomeLoadedData get _value => super._value as HomeLoadedData;

  @override
  $Res call({
    Object listMovies = freezed,
  }) {
    return _then(HomeLoadedData(
      listMovies == freezed ? _value.listMovies : listMovies as List<Movie>,
    ));
  }
}

/// @nodoc
class _$HomeLoadedData implements HomeLoadedData {
  const _$HomeLoadedData(this.listMovies) : assert(listMovies != null);

  @override
  final List<Movie> listMovies;

  @override
  String toString() {
    return 'HomeState.loadedData(listMovies: $listMovies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HomeLoadedData &&
            (identical(other.listMovies, listMovies) ||
                const DeepCollectionEquality()
                    .equals(other.listMovies, listMovies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(listMovies);

  @override
  $HomeLoadedDataCopyWith<HomeLoadedData> get copyWith =>
      _$HomeLoadedDataCopyWithImpl<HomeLoadedData>(this, _$identity);

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
    @required Result loadingPage(HomeLoadingPage value),
    @required Result loadedData(HomeLoadedData value),
    @required Result error(HomeError value),
  }) {
    assert(loadingPage != null);
    assert(loadedData != null);
    assert(error != null);
    return loadedData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadingPage(HomeLoadingPage value),
    Result loadedData(HomeLoadedData value),
    Result error(HomeError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadedData != null) {
      return loadedData(this);
    }
    return orElse();
  }
}

abstract class HomeLoadedData implements HomeState {
  const factory HomeLoadedData(List<Movie> listMovies) = _$HomeLoadedData;

  List<Movie> get listMovies;
  $HomeLoadedDataCopyWith<HomeLoadedData> get copyWith;
}

/// @nodoc
abstract class $HomeErrorCopyWith<$Res> {
  factory $HomeErrorCopyWith(HomeError value, $Res Function(HomeError) then) =
      _$HomeErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeErrorCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $HomeErrorCopyWith<$Res> {
  _$HomeErrorCopyWithImpl(HomeError _value, $Res Function(HomeError) _then)
      : super(_value, (v) => _then(v as HomeError));

  @override
  HomeError get _value => super._value as HomeError;
}

/// @nodoc
class _$HomeError implements HomeError {
  const _$HomeError();

  @override
  String toString() {
    return 'HomeState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is HomeError);
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
    @required Result loadingPage(HomeLoadingPage value),
    @required Result loadedData(HomeLoadedData value),
    @required Result error(HomeError value),
  }) {
    assert(loadingPage != null);
    assert(loadedData != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadingPage(HomeLoadingPage value),
    Result loadedData(HomeLoadedData value),
    Result error(HomeError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class HomeError implements HomeState {
  const factory HomeError() = _$HomeError;
}
