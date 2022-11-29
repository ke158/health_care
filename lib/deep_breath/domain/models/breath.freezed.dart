// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'breath.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Breath _$BreathFromJson(Map<String, dynamic> json) {
  return _Breath.fromJson(json);
}

/// @nodoc
mixin _$Breath {
  String get id => throw _privateConstructorUsedError;
  String get breathInTime => throw _privateConstructorUsedError; //  息を吸う時間
  String get breathOutTime => throw _privateConstructorUsedError; //  息を吐く時間
  String get totalTime => throw _privateConstructorUsedError; // 息を吸う、吐く時間の合計
  String? get defaultTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BreathCopyWith<Breath> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreathCopyWith<$Res> {
  factory $BreathCopyWith(Breath value, $Res Function(Breath) then) =
      _$BreathCopyWithImpl<$Res, Breath>;
  @useResult
  $Res call(
      {String id,
      String breathInTime,
      String breathOutTime,
      String totalTime,
      String? defaultTime});
}

/// @nodoc
class _$BreathCopyWithImpl<$Res, $Val extends Breath>
    implements $BreathCopyWith<$Res> {
  _$BreathCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? breathInTime = null,
    Object? breathOutTime = null,
    Object? totalTime = null,
    Object? defaultTime = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      breathInTime: null == breathInTime
          ? _value.breathInTime
          : breathInTime // ignore: cast_nullable_to_non_nullable
              as String,
      breathOutTime: null == breathOutTime
          ? _value.breathOutTime
          : breathOutTime // ignore: cast_nullable_to_non_nullable
              as String,
      totalTime: null == totalTime
          ? _value.totalTime
          : totalTime // ignore: cast_nullable_to_non_nullable
              as String,
      defaultTime: freezed == defaultTime
          ? _value.defaultTime
          : defaultTime // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BreathCopyWith<$Res> implements $BreathCopyWith<$Res> {
  factory _$$_BreathCopyWith(_$_Breath value, $Res Function(_$_Breath) then) =
      __$$_BreathCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String breathInTime,
      String breathOutTime,
      String totalTime,
      String? defaultTime});
}

/// @nodoc
class __$$_BreathCopyWithImpl<$Res>
    extends _$BreathCopyWithImpl<$Res, _$_Breath>
    implements _$$_BreathCopyWith<$Res> {
  __$$_BreathCopyWithImpl(_$_Breath _value, $Res Function(_$_Breath) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? breathInTime = null,
    Object? breathOutTime = null,
    Object? totalTime = null,
    Object? defaultTime = freezed,
  }) {
    return _then(_$_Breath(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      breathInTime: null == breathInTime
          ? _value.breathInTime
          : breathInTime // ignore: cast_nullable_to_non_nullable
              as String,
      breathOutTime: null == breathOutTime
          ? _value.breathOutTime
          : breathOutTime // ignore: cast_nullable_to_non_nullable
              as String,
      totalTime: null == totalTime
          ? _value.totalTime
          : totalTime // ignore: cast_nullable_to_non_nullable
              as String,
      defaultTime: freezed == defaultTime
          ? _value.defaultTime
          : defaultTime // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Breath extends _Breath {
  const _$_Breath(
      {required this.id,
      required this.breathInTime,
      required this.breathOutTime,
      required this.totalTime,
      this.defaultTime})
      : super._();

  factory _$_Breath.fromJson(Map<String, dynamic> json) =>
      _$$_BreathFromJson(json);

  @override
  final String id;
  @override
  final String breathInTime;
//  息を吸う時間
  @override
  final String breathOutTime;
//  息を吐く時間
  @override
  final String totalTime;
// 息を吸う、吐く時間の合計
  @override
  final String? defaultTime;

  @override
  String toString() {
    return 'Breath(id: $id, breathInTime: $breathInTime, breathOutTime: $breathOutTime, totalTime: $totalTime, defaultTime: $defaultTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Breath &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.breathInTime, breathInTime) ||
                other.breathInTime == breathInTime) &&
            (identical(other.breathOutTime, breathOutTime) ||
                other.breathOutTime == breathOutTime) &&
            (identical(other.totalTime, totalTime) ||
                other.totalTime == totalTime) &&
            (identical(other.defaultTime, defaultTime) ||
                other.defaultTime == defaultTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, breathInTime, breathOutTime, totalTime, defaultTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BreathCopyWith<_$_Breath> get copyWith =>
      __$$_BreathCopyWithImpl<_$_Breath>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BreathToJson(
      this,
    );
  }
}

abstract class _Breath extends Breath {
  const factory _Breath(
      {required final String id,
      required final String breathInTime,
      required final String breathOutTime,
      required final String totalTime,
      final String? defaultTime}) = _$_Breath;
  const _Breath._() : super._();

  factory _Breath.fromJson(Map<String, dynamic> json) = _$_Breath.fromJson;

  @override
  String get id;
  @override
  String get breathInTime;
  @override //  息を吸う時間
  String get breathOutTime;
  @override //  息を吐く時間
  String get totalTime;
  @override // 息を吸う、吐く時間の合計
  String? get defaultTime;
  @override
  @JsonKey(ignore: true)
  _$$_BreathCopyWith<_$_Breath> get copyWith =>
      throw _privateConstructorUsedError;
}
