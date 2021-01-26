// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intake_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IntakeRequest> _$intakeRequestSerializer =
    new _$IntakeRequestSerializer();

class _$IntakeRequestSerializer implements StructuredSerializer<IntakeRequest> {
  @override
  final Iterable<Type> types = const [IntakeRequest, _$IntakeRequest];
  @override
  final String wireName = 'IntakeRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, IntakeRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.productId != null) {
      result
        ..add('product_id')
        ..add(serializers.serialize(object.productId,
            specifiedType: const FullType(int)));
    }
    if (object.consumedAt != null) {
      result
        ..add('consumed_at')
        ..add(serializers.serialize(object.consumedAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.amountG != null) {
      result
        ..add('amount_g')
        ..add(serializers.serialize(object.amountG,
            specifiedType: const FullType(int)));
    }
    if (object.amountMl != null) {
      result
        ..add('amount_ml')
        ..add(serializers.serialize(object.amountMl,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  IntakeRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IntakeRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'product_id':
          result.productId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'consumed_at':
          result.consumedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'amount_g':
          result.amountG = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'amount_ml':
          result.amountMl = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$IntakeRequest extends IntakeRequest {
  @override
  final int productId;
  @override
  final DateTime consumedAt;
  @override
  final int amountG;
  @override
  final int amountMl;

  factory _$IntakeRequest([void Function(IntakeRequestBuilder) updates]) =>
      (new IntakeRequestBuilder()..update(updates)).build();

  _$IntakeRequest._(
      {this.productId, this.consumedAt, this.amountG, this.amountMl})
      : super._();

  @override
  IntakeRequest rebuild(void Function(IntakeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntakeRequestBuilder toBuilder() => new IntakeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntakeRequest &&
        productId == other.productId &&
        consumedAt == other.consumedAt &&
        amountG == other.amountG &&
        amountMl == other.amountMl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, productId.hashCode), consumedAt.hashCode),
            amountG.hashCode),
        amountMl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IntakeRequest')
          ..add('productId', productId)
          ..add('consumedAt', consumedAt)
          ..add('amountG', amountG)
          ..add('amountMl', amountMl))
        .toString();
  }
}

class IntakeRequestBuilder
    implements Builder<IntakeRequest, IntakeRequestBuilder> {
  _$IntakeRequest _$v;

  int _productId;
  int get productId => _$this._productId;
  set productId(int productId) => _$this._productId = productId;

  DateTime _consumedAt;
  DateTime get consumedAt => _$this._consumedAt;
  set consumedAt(DateTime consumedAt) => _$this._consumedAt = consumedAt;

  int _amountG;
  int get amountG => _$this._amountG;
  set amountG(int amountG) => _$this._amountG = amountG;

  int _amountMl;
  int get amountMl => _$this._amountMl;
  set amountMl(int amountMl) => _$this._amountMl = amountMl;

  IntakeRequestBuilder() {
    IntakeRequest._initializeBuilder(this);
  }

  IntakeRequestBuilder get _$this {
    if (_$v != null) {
      _productId = _$v.productId;
      _consumedAt = _$v.consumedAt;
      _amountG = _$v.amountG;
      _amountMl = _$v.amountMl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntakeRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IntakeRequest;
  }

  @override
  void update(void Function(IntakeRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IntakeRequest build() {
    final _$result = _$v ??
        new _$IntakeRequest._(
            productId: productId,
            consumedAt: consumedAt,
            amountG: amountG,
            amountMl: amountMl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
