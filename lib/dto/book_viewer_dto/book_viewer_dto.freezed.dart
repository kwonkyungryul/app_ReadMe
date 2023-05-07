// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_viewer_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BookViewerDTO _$BookViewerDTOFromJson(Map<String, dynamic> json) {
  return _BookViewerDTO.fromJson(json);
}

/// @nodoc
mixin _$BookViewerDTO {
  Book get book => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookViewerDTOCopyWith<BookViewerDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookViewerDTOCopyWith<$Res> {
  factory $BookViewerDTOCopyWith(
          BookViewerDTO value, $Res Function(BookViewerDTO) then) =
      _$BookViewerDTOCopyWithImpl<$Res, BookViewerDTO>;
  @useResult
  $Res call({Book book, User user});

  $BookCopyWith<$Res> get book;
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$BookViewerDTOCopyWithImpl<$Res, $Val extends BookViewerDTO>
    implements $BookViewerDTOCopyWith<$Res> {
  _$BookViewerDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? book = null,
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      book: null == book
          ? _value.book
          : book // ignore: cast_nullable_to_non_nullable
              as Book,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BookCopyWith<$Res> get book {
    return $BookCopyWith<$Res>(_value.book, (value) {
      return _then(_value.copyWith(book: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BookViewerDTOCopyWith<$Res>
    implements $BookViewerDTOCopyWith<$Res> {
  factory _$$_BookViewerDTOCopyWith(
          _$_BookViewerDTO value, $Res Function(_$_BookViewerDTO) then) =
      __$$_BookViewerDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Book book, User user});

  @override
  $BookCopyWith<$Res> get book;
  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$_BookViewerDTOCopyWithImpl<$Res>
    extends _$BookViewerDTOCopyWithImpl<$Res, _$_BookViewerDTO>
    implements _$$_BookViewerDTOCopyWith<$Res> {
  __$$_BookViewerDTOCopyWithImpl(
      _$_BookViewerDTO _value, $Res Function(_$_BookViewerDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? book = null,
    Object? user = null,
  }) {
    return _then(_$_BookViewerDTO(
      book: null == book
          ? _value.book
          : book // ignore: cast_nullable_to_non_nullable
              as Book,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BookViewerDTO with DiagnosticableTreeMixin implements _BookViewerDTO {
  _$_BookViewerDTO({required this.book, required this.user});

  factory _$_BookViewerDTO.fromJson(Map<String, dynamic> json) =>
      _$$_BookViewerDTOFromJson(json);

  @override
  final Book book;
  @override
  final User user;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BookViewerDTO(book: $book, user: $user)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BookViewerDTO'))
      ..add(DiagnosticsProperty('book', book))
      ..add(DiagnosticsProperty('user', user));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BookViewerDTO &&
            (identical(other.book, book) || other.book == book) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, book, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BookViewerDTOCopyWith<_$_BookViewerDTO> get copyWith =>
      __$$_BookViewerDTOCopyWithImpl<_$_BookViewerDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BookViewerDTOToJson(
      this,
    );
  }
}

abstract class _BookViewerDTO implements BookViewerDTO {
  factory _BookViewerDTO({required final Book book, required final User user}) =
      _$_BookViewerDTO;

  factory _BookViewerDTO.fromJson(Map<String, dynamic> json) =
      _$_BookViewerDTO.fromJson;

  @override
  Book get book;
  @override
  User get user;
  @override
  @JsonKey(ignore: true)
  _$$_BookViewerDTOCopyWith<_$_BookViewerDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
