//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'diabetes_complications_enum.g.dart';

class DiabetesComplicationsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Unknown')
  static const DiabetesComplicationsEnum unknown = _$unknown;
  @BuiltValueEnumConst(wireName: r'No')
  static const DiabetesComplicationsEnum no = _$no;
  @BuiltValueEnumConst(wireName: r'Yes')
  static const DiabetesComplicationsEnum yes = _$yes;

  static Serializer<DiabetesComplicationsEnum> get serializer => _$diabetesComplicationsEnumSerializer;

  const DiabetesComplicationsEnum._(String name): super(name);

  static BuiltSet<DiabetesComplicationsEnum> get values => _$values;
  static DiabetesComplicationsEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DiabetesComplicationsEnumMixin = Object with _$DiabetesComplicationsEnumMixin;

