import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gender.g.dart';

class Gender extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Unknown')
  static const Gender unknown = _$unknown;
  @BuiltValueEnumConst(wireName: r'Male')
  static const Gender male = _$male;
  @BuiltValueEnumConst(wireName: r'Female')
  static const Gender female = _$female;

  static Serializer<Gender> get serializer => _$genderSerializer;

  const Gender._(String name): super(name);

  static BuiltSet<Gender> get values => _$values;
  static Gender valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class GenderMixin = Object with _$GenderMixin;

