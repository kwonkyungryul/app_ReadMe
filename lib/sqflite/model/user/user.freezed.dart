// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  int get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  MembershipPayment get membershipPaymentNoneUserDTO =>
      throw _privateConstructorUsedError;
  String get role => throw _privateConstructorUsedError;
  bool get isMembership => throw _privateConstructorUsedError;
  bool get isAutoPayment => throw _privateConstructorUsedError;
  String get joinTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {int id,
      String username,
      MembershipPayment membershipPaymentNoneUserDTO,
      String role,
      bool isMembership,
      bool isAutoPayment,
      String joinTime});

  $MembershipPaymentCopyWith<$Res> get membershipPaymentNoneUserDTO;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? membershipPaymentNoneUserDTO = null,
    Object? role = null,
    Object? isMembership = null,
    Object? isAutoPayment = null,
    Object? joinTime = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      membershipPaymentNoneUserDTO: null == membershipPaymentNoneUserDTO
          ? _value.membershipPaymentNoneUserDTO
          : membershipPaymentNoneUserDTO // ignore: cast_nullable_to_non_nullable
              as MembershipPayment,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      isMembership: null == isMembership
          ? _value.isMembership
          : isMembership // ignore: cast_nullable_to_non_nullable
              as bool,
      isAutoPayment: null == isAutoPayment
          ? _value.isAutoPayment
          : isAutoPayment // ignore: cast_nullable_to_non_nullable
              as bool,
      joinTime: null == joinTime
          ? _value.joinTime
          : joinTime // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MembershipPaymentCopyWith<$Res> get membershipPaymentNoneUserDTO {
    return $MembershipPaymentCopyWith<$Res>(_value.membershipPaymentNoneUserDTO,
        (value) {
      return _then(
          _value.copyWith(membershipPaymentNoneUserDTO: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$_UserCopyWith(_$_User value, $Res Function(_$_User) then) =
      __$$_UserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String username,
      MembershipPayment membershipPaymentNoneUserDTO,
      String role,
      bool isMembership,
      bool isAutoPayment,
      String joinTime});

  @override
  $MembershipPaymentCopyWith<$Res> get membershipPaymentNoneUserDTO;
}

/// @nodoc
class __$$_UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res, _$_User>
    implements _$$_UserCopyWith<$Res> {
  __$$_UserCopyWithImpl(_$_User _value, $Res Function(_$_User) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? membershipPaymentNoneUserDTO = null,
    Object? role = null,
    Object? isMembership = null,
    Object? isAutoPayment = null,
    Object? joinTime = null,
  }) {
    return _then(_$_User(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      membershipPaymentNoneUserDTO: null == membershipPaymentNoneUserDTO
          ? _value.membershipPaymentNoneUserDTO
          : membershipPaymentNoneUserDTO // ignore: cast_nullable_to_non_nullable
              as MembershipPayment,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      isMembership: null == isMembership
          ? _value.isMembership
          : isMembership // ignore: cast_nullable_to_non_nullable
              as bool,
      isAutoPayment: null == isAutoPayment
          ? _value.isAutoPayment
          : isAutoPayment // ignore: cast_nullable_to_non_nullable
              as bool,
      joinTime: null == joinTime
          ? _value.joinTime
          : joinTime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User with DiagnosticableTreeMixin implements _User {
  _$_User(
      {required this.id,
      required this.username,
      required this.membershipPaymentNoneUserDTO,
      required this.role,
      required this.isMembership,
      required this.isAutoPayment,
      required this.joinTime});

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  @override
  final int id;
  @override
  final String username;
  @override
  final MembershipPayment membershipPaymentNoneUserDTO;
  @override
  final String role;
  @override
  final bool isMembership;
  @override
  final bool isAutoPayment;
  @override
  final String joinTime;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'User(id: $id, username: $username, membershipPaymentNoneUserDTO: $membershipPaymentNoneUserDTO, role: $role, isMembership: $isMembership, isAutoPayment: $isAutoPayment, joinTime: $joinTime)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'User'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('username', username))
      ..add(DiagnosticsProperty(
          'membershipPaymentNoneUserDTO', membershipPaymentNoneUserDTO))
      ..add(DiagnosticsProperty('role', role))
      ..add(DiagnosticsProperty('isMembership', isMembership))
      ..add(DiagnosticsProperty('isAutoPayment', isAutoPayment))
      ..add(DiagnosticsProperty('joinTime', joinTime));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_User &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.membershipPaymentNoneUserDTO,
                    membershipPaymentNoneUserDTO) ||
                other.membershipPaymentNoneUserDTO ==
                    membershipPaymentNoneUserDTO) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.isMembership, isMembership) ||
                other.isMembership == isMembership) &&
            (identical(other.isAutoPayment, isAutoPayment) ||
                other.isAutoPayment == isAutoPayment) &&
            (identical(other.joinTime, joinTime) ||
                other.joinTime == joinTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      username,
      membershipPaymentNoneUserDTO,
      role,
      isMembership,
      isAutoPayment,
      joinTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserCopyWith<_$_User> get copyWith =>
      __$$_UserCopyWithImpl<_$_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserToJson(
      this,
    );
  }
}

abstract class _User implements User {
  factory _User(
      {required final int id,
      required final String username,
      required final MembershipPayment membershipPaymentNoneUserDTO,
      required final String role,
      required final bool isMembership,
      required final bool isAutoPayment,
      required final String joinTime}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  int get id;
  @override
  String get username;
  @override
  MembershipPayment get membershipPaymentNoneUserDTO;
  @override
  String get role;
  @override
  bool get isMembership;
  @override
  bool get isAutoPayment;
  @override
  String get joinTime;
  @override
  @JsonKey(ignore: true)
  _$$_UserCopyWith<_$_User> get copyWith => throw _privateConstructorUsedError;
}