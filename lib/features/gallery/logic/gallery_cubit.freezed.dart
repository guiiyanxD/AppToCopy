// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GalleryState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(File image) loadingPrediction,
    required TResult Function(File image, List<dynamic>? output)
        predictionLoaded,
    required TResult Function(String? error, int? code) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(File image)? loadingPrediction,
    TResult? Function(File image, List<dynamic>? output)? predictionLoaded,
    TResult? Function(String? error, int? code)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(File image)? loadingPrediction,
    TResult Function(File image, List<dynamic>? output)? predictionLoaded,
    TResult Function(String? error, int? code)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GalleryInitial value) initial,
    required TResult Function(GalleryLoading value) loading,
    required TResult Function(GalleryLoadingPrediction value) loadingPrediction,
    required TResult Function(GalleryPredictionLoaded value) predictionLoaded,
    required TResult Function(GalleryError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GalleryInitial value)? initial,
    TResult? Function(GalleryLoading value)? loading,
    TResult? Function(GalleryLoadingPrediction value)? loadingPrediction,
    TResult? Function(GalleryPredictionLoaded value)? predictionLoaded,
    TResult? Function(GalleryError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GalleryInitial value)? initial,
    TResult Function(GalleryLoading value)? loading,
    TResult Function(GalleryLoadingPrediction value)? loadingPrediction,
    TResult Function(GalleryPredictionLoaded value)? predictionLoaded,
    TResult Function(GalleryError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GalleryStateCopyWith<$Res> {
  factory $GalleryStateCopyWith(
          GalleryState value, $Res Function(GalleryState) then) =
      _$GalleryStateCopyWithImpl<$Res, GalleryState>;
}

/// @nodoc
class _$GalleryStateCopyWithImpl<$Res, $Val extends GalleryState>
    implements $GalleryStateCopyWith<$Res> {
  _$GalleryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GalleryInitialImplCopyWith<$Res> {
  factory _$$GalleryInitialImplCopyWith(_$GalleryInitialImpl value,
          $Res Function(_$GalleryInitialImpl) then) =
      __$$GalleryInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GalleryInitialImplCopyWithImpl<$Res>
    extends _$GalleryStateCopyWithImpl<$Res, _$GalleryInitialImpl>
    implements _$$GalleryInitialImplCopyWith<$Res> {
  __$$GalleryInitialImplCopyWithImpl(
      _$GalleryInitialImpl _value, $Res Function(_$GalleryInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GalleryInitialImpl implements GalleryInitial {
  const _$GalleryInitialImpl();

  @override
  String toString() {
    return 'GalleryState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GalleryInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(File image) loadingPrediction,
    required TResult Function(File image, List<dynamic>? output)
        predictionLoaded,
    required TResult Function(String? error, int? code) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(File image)? loadingPrediction,
    TResult? Function(File image, List<dynamic>? output)? predictionLoaded,
    TResult? Function(String? error, int? code)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(File image)? loadingPrediction,
    TResult Function(File image, List<dynamic>? output)? predictionLoaded,
    TResult Function(String? error, int? code)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GalleryInitial value) initial,
    required TResult Function(GalleryLoading value) loading,
    required TResult Function(GalleryLoadingPrediction value) loadingPrediction,
    required TResult Function(GalleryPredictionLoaded value) predictionLoaded,
    required TResult Function(GalleryError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GalleryInitial value)? initial,
    TResult? Function(GalleryLoading value)? loading,
    TResult? Function(GalleryLoadingPrediction value)? loadingPrediction,
    TResult? Function(GalleryPredictionLoaded value)? predictionLoaded,
    TResult? Function(GalleryError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GalleryInitial value)? initial,
    TResult Function(GalleryLoading value)? loading,
    TResult Function(GalleryLoadingPrediction value)? loadingPrediction,
    TResult Function(GalleryPredictionLoaded value)? predictionLoaded,
    TResult Function(GalleryError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class GalleryInitial implements GalleryState {
  const factory GalleryInitial() = _$GalleryInitialImpl;
}

/// @nodoc
abstract class _$$GalleryLoadingImplCopyWith<$Res> {
  factory _$$GalleryLoadingImplCopyWith(_$GalleryLoadingImpl value,
          $Res Function(_$GalleryLoadingImpl) then) =
      __$$GalleryLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GalleryLoadingImplCopyWithImpl<$Res>
    extends _$GalleryStateCopyWithImpl<$Res, _$GalleryLoadingImpl>
    implements _$$GalleryLoadingImplCopyWith<$Res> {
  __$$GalleryLoadingImplCopyWithImpl(
      _$GalleryLoadingImpl _value, $Res Function(_$GalleryLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GalleryLoadingImpl implements GalleryLoading {
  const _$GalleryLoadingImpl();

  @override
  String toString() {
    return 'GalleryState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GalleryLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(File image) loadingPrediction,
    required TResult Function(File image, List<dynamic>? output)
        predictionLoaded,
    required TResult Function(String? error, int? code) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(File image)? loadingPrediction,
    TResult? Function(File image, List<dynamic>? output)? predictionLoaded,
    TResult? Function(String? error, int? code)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(File image)? loadingPrediction,
    TResult Function(File image, List<dynamic>? output)? predictionLoaded,
    TResult Function(String? error, int? code)? error,
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
    required TResult Function(GalleryInitial value) initial,
    required TResult Function(GalleryLoading value) loading,
    required TResult Function(GalleryLoadingPrediction value) loadingPrediction,
    required TResult Function(GalleryPredictionLoaded value) predictionLoaded,
    required TResult Function(GalleryError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GalleryInitial value)? initial,
    TResult? Function(GalleryLoading value)? loading,
    TResult? Function(GalleryLoadingPrediction value)? loadingPrediction,
    TResult? Function(GalleryPredictionLoaded value)? predictionLoaded,
    TResult? Function(GalleryError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GalleryInitial value)? initial,
    TResult Function(GalleryLoading value)? loading,
    TResult Function(GalleryLoadingPrediction value)? loadingPrediction,
    TResult Function(GalleryPredictionLoaded value)? predictionLoaded,
    TResult Function(GalleryError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class GalleryLoading implements GalleryState {
  const factory GalleryLoading() = _$GalleryLoadingImpl;
}

/// @nodoc
abstract class _$$GalleryLoadingPredictionImplCopyWith<$Res> {
  factory _$$GalleryLoadingPredictionImplCopyWith(
          _$GalleryLoadingPredictionImpl value,
          $Res Function(_$GalleryLoadingPredictionImpl) then) =
      __$$GalleryLoadingPredictionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({File image});
}

/// @nodoc
class __$$GalleryLoadingPredictionImplCopyWithImpl<$Res>
    extends _$GalleryStateCopyWithImpl<$Res, _$GalleryLoadingPredictionImpl>
    implements _$$GalleryLoadingPredictionImplCopyWith<$Res> {
  __$$GalleryLoadingPredictionImplCopyWithImpl(
      _$GalleryLoadingPredictionImpl _value,
      $Res Function(_$GalleryLoadingPredictionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
  }) {
    return _then(_$GalleryLoadingPredictionImpl(
      null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File,
    ));
  }
}

/// @nodoc

class _$GalleryLoadingPredictionImpl implements GalleryLoadingPrediction {
  const _$GalleryLoadingPredictionImpl(this.image);

  @override
  final File image;

  @override
  String toString() {
    return 'GalleryState.loadingPrediction(image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GalleryLoadingPredictionImpl &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GalleryLoadingPredictionImplCopyWith<_$GalleryLoadingPredictionImpl>
      get copyWith => __$$GalleryLoadingPredictionImplCopyWithImpl<
          _$GalleryLoadingPredictionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(File image) loadingPrediction,
    required TResult Function(File image, List<dynamic>? output)
        predictionLoaded,
    required TResult Function(String? error, int? code) error,
  }) {
    return loadingPrediction(image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(File image)? loadingPrediction,
    TResult? Function(File image, List<dynamic>? output)? predictionLoaded,
    TResult? Function(String? error, int? code)? error,
  }) {
    return loadingPrediction?.call(image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(File image)? loadingPrediction,
    TResult Function(File image, List<dynamic>? output)? predictionLoaded,
    TResult Function(String? error, int? code)? error,
    required TResult orElse(),
  }) {
    if (loadingPrediction != null) {
      return loadingPrediction(image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GalleryInitial value) initial,
    required TResult Function(GalleryLoading value) loading,
    required TResult Function(GalleryLoadingPrediction value) loadingPrediction,
    required TResult Function(GalleryPredictionLoaded value) predictionLoaded,
    required TResult Function(GalleryError value) error,
  }) {
    return loadingPrediction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GalleryInitial value)? initial,
    TResult? Function(GalleryLoading value)? loading,
    TResult? Function(GalleryLoadingPrediction value)? loadingPrediction,
    TResult? Function(GalleryPredictionLoaded value)? predictionLoaded,
    TResult? Function(GalleryError value)? error,
  }) {
    return loadingPrediction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GalleryInitial value)? initial,
    TResult Function(GalleryLoading value)? loading,
    TResult Function(GalleryLoadingPrediction value)? loadingPrediction,
    TResult Function(GalleryPredictionLoaded value)? predictionLoaded,
    TResult Function(GalleryError value)? error,
    required TResult orElse(),
  }) {
    if (loadingPrediction != null) {
      return loadingPrediction(this);
    }
    return orElse();
  }
}

abstract class GalleryLoadingPrediction implements GalleryState {
  const factory GalleryLoadingPrediction(final File image) =
      _$GalleryLoadingPredictionImpl;

  File get image;
  @JsonKey(ignore: true)
  _$$GalleryLoadingPredictionImplCopyWith<_$GalleryLoadingPredictionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GalleryPredictionLoadedImplCopyWith<$Res> {
  factory _$$GalleryPredictionLoadedImplCopyWith(
          _$GalleryPredictionLoadedImpl value,
          $Res Function(_$GalleryPredictionLoadedImpl) then) =
      __$$GalleryPredictionLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({File image, List<dynamic>? output});
}

/// @nodoc
class __$$GalleryPredictionLoadedImplCopyWithImpl<$Res>
    extends _$GalleryStateCopyWithImpl<$Res, _$GalleryPredictionLoadedImpl>
    implements _$$GalleryPredictionLoadedImplCopyWith<$Res> {
  __$$GalleryPredictionLoadedImplCopyWithImpl(
      _$GalleryPredictionLoadedImpl _value,
      $Res Function(_$GalleryPredictionLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
    Object? output = freezed,
  }) {
    return _then(_$GalleryPredictionLoadedImpl(
      null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File,
      output: freezed == output
          ? _value._output
          : output // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc

class _$GalleryPredictionLoadedImpl implements GalleryPredictionLoaded {
  const _$GalleryPredictionLoadedImpl(this.image, {final List<dynamic>? output})
      : _output = output;

  @override
  final File image;
  final List<dynamic>? _output;
  @override
  List<dynamic>? get output {
    final value = _output;
    if (value == null) return null;
    if (_output is EqualUnmodifiableListView) return _output;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GalleryState.predictionLoaded(image: $image, output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GalleryPredictionLoadedImpl &&
            (identical(other.image, image) || other.image == image) &&
            const DeepCollectionEquality().equals(other._output, _output));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, image, const DeepCollectionEquality().hash(_output));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GalleryPredictionLoadedImplCopyWith<_$GalleryPredictionLoadedImpl>
      get copyWith => __$$GalleryPredictionLoadedImplCopyWithImpl<
          _$GalleryPredictionLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(File image) loadingPrediction,
    required TResult Function(File image, List<dynamic>? output)
        predictionLoaded,
    required TResult Function(String? error, int? code) error,
  }) {
    return predictionLoaded(image, output);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(File image)? loadingPrediction,
    TResult? Function(File image, List<dynamic>? output)? predictionLoaded,
    TResult? Function(String? error, int? code)? error,
  }) {
    return predictionLoaded?.call(image, output);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(File image)? loadingPrediction,
    TResult Function(File image, List<dynamic>? output)? predictionLoaded,
    TResult Function(String? error, int? code)? error,
    required TResult orElse(),
  }) {
    if (predictionLoaded != null) {
      return predictionLoaded(image, output);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GalleryInitial value) initial,
    required TResult Function(GalleryLoading value) loading,
    required TResult Function(GalleryLoadingPrediction value) loadingPrediction,
    required TResult Function(GalleryPredictionLoaded value) predictionLoaded,
    required TResult Function(GalleryError value) error,
  }) {
    return predictionLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GalleryInitial value)? initial,
    TResult? Function(GalleryLoading value)? loading,
    TResult? Function(GalleryLoadingPrediction value)? loadingPrediction,
    TResult? Function(GalleryPredictionLoaded value)? predictionLoaded,
    TResult? Function(GalleryError value)? error,
  }) {
    return predictionLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GalleryInitial value)? initial,
    TResult Function(GalleryLoading value)? loading,
    TResult Function(GalleryLoadingPrediction value)? loadingPrediction,
    TResult Function(GalleryPredictionLoaded value)? predictionLoaded,
    TResult Function(GalleryError value)? error,
    required TResult orElse(),
  }) {
    if (predictionLoaded != null) {
      return predictionLoaded(this);
    }
    return orElse();
  }
}

abstract class GalleryPredictionLoaded implements GalleryState {
  const factory GalleryPredictionLoaded(final File image,
      {final List<dynamic>? output}) = _$GalleryPredictionLoadedImpl;

  File get image;
  List<dynamic>? get output;
  @JsonKey(ignore: true)
  _$$GalleryPredictionLoadedImplCopyWith<_$GalleryPredictionLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GalleryErrorImplCopyWith<$Res> {
  factory _$$GalleryErrorImplCopyWith(
          _$GalleryErrorImpl value, $Res Function(_$GalleryErrorImpl) then) =
      __$$GalleryErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? error, int? code});
}

/// @nodoc
class __$$GalleryErrorImplCopyWithImpl<$Res>
    extends _$GalleryStateCopyWithImpl<$Res, _$GalleryErrorImpl>
    implements _$$GalleryErrorImplCopyWith<$Res> {
  __$$GalleryErrorImplCopyWithImpl(
      _$GalleryErrorImpl _value, $Res Function(_$GalleryErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? code = freezed,
  }) {
    return _then(_$GalleryErrorImpl(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$GalleryErrorImpl implements GalleryError {
  const _$GalleryErrorImpl({this.error, this.code});

  @override
  final String? error;
  @override
  final int? code;

  @override
  String toString() {
    return 'GalleryState.error(error: $error, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GalleryErrorImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GalleryErrorImplCopyWith<_$GalleryErrorImpl> get copyWith =>
      __$$GalleryErrorImplCopyWithImpl<_$GalleryErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(File image) loadingPrediction,
    required TResult Function(File image, List<dynamic>? output)
        predictionLoaded,
    required TResult Function(String? error, int? code) error,
  }) {
    return error(this.error, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(File image)? loadingPrediction,
    TResult? Function(File image, List<dynamic>? output)? predictionLoaded,
    TResult? Function(String? error, int? code)? error,
  }) {
    return error?.call(this.error, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(File image)? loadingPrediction,
    TResult Function(File image, List<dynamic>? output)? predictionLoaded,
    TResult Function(String? error, int? code)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GalleryInitial value) initial,
    required TResult Function(GalleryLoading value) loading,
    required TResult Function(GalleryLoadingPrediction value) loadingPrediction,
    required TResult Function(GalleryPredictionLoaded value) predictionLoaded,
    required TResult Function(GalleryError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GalleryInitial value)? initial,
    TResult? Function(GalleryLoading value)? loading,
    TResult? Function(GalleryLoadingPrediction value)? loadingPrediction,
    TResult? Function(GalleryPredictionLoaded value)? predictionLoaded,
    TResult? Function(GalleryError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GalleryInitial value)? initial,
    TResult Function(GalleryLoading value)? loading,
    TResult Function(GalleryLoadingPrediction value)? loadingPrediction,
    TResult Function(GalleryPredictionLoaded value)? predictionLoaded,
    TResult Function(GalleryError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GalleryError implements GalleryState {
  const factory GalleryError({final String? error, final int? code}) =
      _$GalleryErrorImpl;

  String? get error;
  int? get code;
  @JsonKey(ignore: true)
  _$$GalleryErrorImplCopyWith<_$GalleryErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
