// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      id: json['id'] as int,
      username: json['username'] as String,
      membershipPaymentNoneUserDTO: MembershipPayment.fromJson(
          json['membershipPaymentNoneUserDTO'] as Map<String, dynamic>),
      role: json['role'] as String,
      isMembership: json['isMembership'] as bool,
      isAutoPayment: json['isAutoPayment'] as bool,
      joinTime: json['joinTime'] as String,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'membershipPaymentNoneUserDTO': instance.membershipPaymentNoneUserDTO,
      'role': instance.role,
      'isMembership': instance.isMembership,
      'isAutoPayment': instance.isAutoPayment,
      'joinTime': instance.joinTime,
    };