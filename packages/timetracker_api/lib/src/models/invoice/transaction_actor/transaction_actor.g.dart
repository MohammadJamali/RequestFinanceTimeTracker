// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_actor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransactionActorImpl _$$TransactionActorImplFromJson(
        Map<String, dynamic> json) =>
    _$TransactionActorImpl(
      id: json['id'] as String?,
      type: json['type'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$TransactionActorImplToJson(
        _$TransactionActorImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'value': instance.value,
    };
