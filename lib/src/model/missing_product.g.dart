// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'missing_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MissingProduct extends MissingProduct {
  @override
  final String message;

  factory _$MissingProduct([void Function(MissingProductBuilder)? updates]) =>
      (new MissingProductBuilder()..update(updates)).build();

  _$MissingProduct._({required this.message}) : super._() {
    BuiltValueNullFieldError.checkNotNull(message, 'MissingProduct', 'message');
  }

  @override
  MissingProduct rebuild(void Function(MissingProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MissingProductBuilder toBuilder() =>
      new MissingProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MissingProduct && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MissingProduct')
          ..add('message', message))
        .toString();
  }
}

class MissingProductBuilder
    implements Builder<MissingProduct, MissingProductBuilder> {
  _$MissingProduct? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  MissingProductBuilder() {
    MissingProduct._initializeBuilder(this);
  }

  MissingProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MissingProduct other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MissingProduct;
  }

  @override
  void update(void Function(MissingProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MissingProduct build() {
    final _$result = _$v ??
        new _$MissingProduct._(
            message: BuiltValueNullFieldError.checkNotNull(
                message, 'MissingProduct', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
