// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_status_weekly_screen_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HealthStatusWeeklyScreenResponse>
    _$healthStatusWeeklyScreenResponseSerializer =
    new _$HealthStatusWeeklyScreenResponseSerializer();

class _$HealthStatusWeeklyScreenResponseSerializer
    implements StructuredSerializer<HealthStatusWeeklyScreenResponse> {
  @override
  final Iterable<Type> types = const [
    HealthStatusWeeklyScreenResponse,
    _$HealthStatusWeeklyScreenResponse
  ];
  @override
  final String wireName = 'HealthStatusWeeklyScreenResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, HealthStatusWeeklyScreenResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.dailyHealthStatuses != null) {
      result
        ..add('daily_health_statuses')
        ..add(serializers.serialize(object.dailyHealthStatuses,
            specifiedType: const FullType(
                BuiltList, const [const FullType(DailyHealthStatus)])));
    }
    return result;
  }

  @override
  HealthStatusWeeklyScreenResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HealthStatusWeeklyScreenResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'daily_health_statuses':
          result.dailyHealthStatuses.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(DailyHealthStatus)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$HealthStatusWeeklyScreenResponse
    extends HealthStatusWeeklyScreenResponse {
  @override
  final BuiltList<DailyHealthStatus> dailyHealthStatuses;

  factory _$HealthStatusWeeklyScreenResponse(
          [void Function(HealthStatusWeeklyScreenResponseBuilder) updates]) =>
      (new HealthStatusWeeklyScreenResponseBuilder()..update(updates)).build();

  _$HealthStatusWeeklyScreenResponse._({this.dailyHealthStatuses}) : super._();

  @override
  HealthStatusWeeklyScreenResponse rebuild(
          void Function(HealthStatusWeeklyScreenResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthStatusWeeklyScreenResponseBuilder toBuilder() =>
      new HealthStatusWeeklyScreenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthStatusWeeklyScreenResponse &&
        dailyHealthStatuses == other.dailyHealthStatuses;
  }

  @override
  int get hashCode {
    return $jf($jc(0, dailyHealthStatuses.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HealthStatusWeeklyScreenResponse')
          ..add('dailyHealthStatuses', dailyHealthStatuses))
        .toString();
  }
}

class HealthStatusWeeklyScreenResponseBuilder
    implements
        Builder<HealthStatusWeeklyScreenResponse,
            HealthStatusWeeklyScreenResponseBuilder> {
  _$HealthStatusWeeklyScreenResponse _$v;

  ListBuilder<DailyHealthStatus> _dailyHealthStatuses;
  ListBuilder<DailyHealthStatus> get dailyHealthStatuses =>
      _$this._dailyHealthStatuses ??= new ListBuilder<DailyHealthStatus>();
  set dailyHealthStatuses(ListBuilder<DailyHealthStatus> dailyHealthStatuses) =>
      _$this._dailyHealthStatuses = dailyHealthStatuses;

  HealthStatusWeeklyScreenResponseBuilder() {
    HealthStatusWeeklyScreenResponse._initializeBuilder(this);
  }

  HealthStatusWeeklyScreenResponseBuilder get _$this {
    if (_$v != null) {
      _dailyHealthStatuses = _$v.dailyHealthStatuses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthStatusWeeklyScreenResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HealthStatusWeeklyScreenResponse;
  }

  @override
  void update(void Function(HealthStatusWeeklyScreenResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HealthStatusWeeklyScreenResponse build() {
    _$HealthStatusWeeklyScreenResponse _$result;
    try {
      _$result = _$v ??
          new _$HealthStatusWeeklyScreenResponse._(
              dailyHealthStatuses: _dailyHealthStatuses?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'dailyHealthStatuses';
        _dailyHealthStatuses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HealthStatusWeeklyScreenResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
