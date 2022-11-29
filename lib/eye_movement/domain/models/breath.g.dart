// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breath.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Breath _$$_BreathFromJson(Map<String, dynamic> json) => _$_Breath(
      id: json['id'] as String,
      breathInTime: json['breathInTime'] as String,
      breathOutTime: json['breathOutTime'] as String,
      totalTime: json['totalTime'] as String,
      defaultTime: json['defaultTime'] as String?,
    );

Map<String, dynamic> _$$_BreathToJson(_$_Breath instance) => <String, dynamic>{
      'id': instance.id,
      'breathInTime': instance.breathInTime,
      'breathOutTime': instance.breathOutTime,
      'totalTime': instance.totalTime,
      'defaultTime': instance.defaultTime,
    };
