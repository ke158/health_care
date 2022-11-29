import 'package:freezed_annotation/freezed_annotation.dart';

part 'breath.freezed.dart';
part 'breath.g.dart';

@freezed
abstract class Breath with _$Breath {
  const Breath._();
  const factory Breath({
    required String id,
    required String breathInTime, //  息を吸う時間
    required String breathOutTime,//  息を吐く時間
    required String totalTime,// 息を吸う、吐く時間の合計
    String? defaultTime //  デフォルトの時間
  }) = _Breath;

  factory Breath.fromJson(Map<String, dynamic> json) => _$BreathFromJson(json);
}