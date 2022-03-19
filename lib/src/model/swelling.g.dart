// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swelling.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Swelling extends Swelling {
  @override
  final SwellingEnum swelling;

  factory _$Swelling([void Function(SwellingBuilder)? updates]) =>
      (new SwellingBuilder()..update(updates)).build();

  _$Swelling._({required this.swelling}) : super._() {
    BuiltValueNullFieldError.checkNotNull(swelling, 'Swelling', 'swelling');
  }

  @override
  Swelling rebuild(void Function(SwellingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SwellingBuilder toBuilder() => new SwellingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Swelling && swelling == other.swelling;
  }

  @override
  int get hashCode {
    return $jf($jc(0, swelling.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Swelling')..add('swelling', swelling))
        .toString();
  }
}

class SwellingBuilder implements Builder<Swelling, SwellingBuilder> {
  _$Swelling? _$v;

  SwellingEnum? _swelling;
  SwellingEnum? get swelling => _$this._swelling;
  set swelling(SwellingEnum? swelling) => _$this._swelling = swelling;

  SwellingBuilder() {
    Swelling._initializeBuilder(this);
  }

  SwellingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _swelling = $v.swelling;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Swelling other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Swelling;
  }

  @override
  void update(void Function(SwellingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Swelling build() {
    final _$result = _$v ??
        new _$Swelling._(
            swelling: BuiltValueNullFieldError.checkNotNull(
                swelling, 'Swelling', 'swelling'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
