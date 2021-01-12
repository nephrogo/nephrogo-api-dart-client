// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_health_status_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DailyHealthStatusRequestSwellingsEnum
    _$dailyHealthStatusRequestSwellingsEnum_unknown =
    const DailyHealthStatusRequestSwellingsEnum._('unknown');
const DailyHealthStatusRequestSwellingsEnum
    _$dailyHealthStatusRequestSwellingsEnum_eyes =
    const DailyHealthStatusRequestSwellingsEnum._('eyes');
const DailyHealthStatusRequestSwellingsEnum
    _$dailyHealthStatusRequestSwellingsEnum_wholeFace =
    const DailyHealthStatusRequestSwellingsEnum._('wholeFace');
const DailyHealthStatusRequestSwellingsEnum
    _$dailyHealthStatusRequestSwellingsEnum_handBreadth =
    const DailyHealthStatusRequestSwellingsEnum._('handBreadth');
const DailyHealthStatusRequestSwellingsEnum
    _$dailyHealthStatusRequestSwellingsEnum_hands =
    const DailyHealthStatusRequestSwellingsEnum._('hands');
const DailyHealthStatusRequestSwellingsEnum
    _$dailyHealthStatusRequestSwellingsEnum_belly =
    const DailyHealthStatusRequestSwellingsEnum._('belly');
const DailyHealthStatusRequestSwellingsEnum
    _$dailyHealthStatusRequestSwellingsEnum_knees =
    const DailyHealthStatusRequestSwellingsEnum._('knees');
const DailyHealthStatusRequestSwellingsEnum
    _$dailyHealthStatusRequestSwellingsEnum_foot =
    const DailyHealthStatusRequestSwellingsEnum._('foot');
const DailyHealthStatusRequestSwellingsEnum
    _$dailyHealthStatusRequestSwellingsEnum_wholeLeg =
    const DailyHealthStatusRequestSwellingsEnum._('wholeLeg');

DailyHealthStatusRequestSwellingsEnum
    _$dailyHealthStatusRequestSwellingsEnumValueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$dailyHealthStatusRequestSwellingsEnum_unknown;
    case 'eyes':
      return _$dailyHealthStatusRequestSwellingsEnum_eyes;
    case 'wholeFace':
      return _$dailyHealthStatusRequestSwellingsEnum_wholeFace;
    case 'handBreadth':
      return _$dailyHealthStatusRequestSwellingsEnum_handBreadth;
    case 'hands':
      return _$dailyHealthStatusRequestSwellingsEnum_hands;
    case 'belly':
      return _$dailyHealthStatusRequestSwellingsEnum_belly;
    case 'knees':
      return _$dailyHealthStatusRequestSwellingsEnum_knees;
    case 'foot':
      return _$dailyHealthStatusRequestSwellingsEnum_foot;
    case 'wholeLeg':
      return _$dailyHealthStatusRequestSwellingsEnum_wholeLeg;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DailyHealthStatusRequestSwellingsEnum>
    _$dailyHealthStatusRequestSwellingsEnumValues =
    new BuiltSet<DailyHealthStatusRequestSwellingsEnum>(const <
        DailyHealthStatusRequestSwellingsEnum>[
  _$dailyHealthStatusRequestSwellingsEnum_unknown,
  _$dailyHealthStatusRequestSwellingsEnum_eyes,
  _$dailyHealthStatusRequestSwellingsEnum_wholeFace,
  _$dailyHealthStatusRequestSwellingsEnum_handBreadth,
  _$dailyHealthStatusRequestSwellingsEnum_hands,
  _$dailyHealthStatusRequestSwellingsEnum_belly,
  _$dailyHealthStatusRequestSwellingsEnum_knees,
  _$dailyHealthStatusRequestSwellingsEnum_foot,
  _$dailyHealthStatusRequestSwellingsEnum_wholeLeg,
]);

Serializer<DailyHealthStatusRequest> _$dailyHealthStatusRequestSerializer =
    new _$DailyHealthStatusRequestSerializer();
Serializer<DailyHealthStatusRequestSwellingsEnum>
    _$dailyHealthStatusRequestSwellingsEnumSerializer =
    new _$DailyHealthStatusRequestSwellingsEnumSerializer();

class _$DailyHealthStatusRequestSerializer
    implements StructuredSerializer<DailyHealthStatusRequest> {
  @override
  final Iterable<Type> types = const [
    DailyHealthStatusRequest,
    _$DailyHealthStatusRequest
  ];
  @override
  final String wireName = 'DailyHealthStatusRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DailyHealthStatusRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.date != null) {
      result
        ..add('date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(DateTime)));
    }
    if (object.systolicBloodPressure != null) {
      result
        ..add('systolic_blood_pressure')
        ..add(serializers.serialize(object.systolicBloodPressure,
            specifiedType: const FullType(int)));
    }
    if (object.diastolicBloodPressure != null) {
      result
        ..add('diastolic_blood_pressure')
        ..add(serializers.serialize(object.diastolicBloodPressure,
            specifiedType: const FullType(int)));
    }
    if (object.weightKg != null) {
      result
        ..add('weight_kg')
        ..add(serializers.serialize(object.weightKg,
            specifiedType: const FullType(double)));
    }
    if (object.glucose != null) {
      result
        ..add('glucose')
        ..add(serializers.serialize(object.glucose,
            specifiedType: const FullType(double)));
    }
    if (object.urineMl != null) {
      result
        ..add('urine_ml')
        ..add(serializers.serialize(object.urineMl,
            specifiedType: const FullType(int)));
    }
    if (object.swellingDifficulty != null) {
      result
        ..add('swelling_difficulty')
        ..add(serializers.serialize(object.swellingDifficulty,
            specifiedType: const FullType(SwellingDifficultyEnum)));
    }
    if (object.wellFeeling != null) {
      result
        ..add('well_feeling')
        ..add(serializers.serialize(object.wellFeeling,
            specifiedType: const FullType(WellFeelingEnum)));
    }
    if (object.appetite != null) {
      result
        ..add('appetite')
        ..add(serializers.serialize(object.appetite,
            specifiedType: const FullType(AppetiteEnum)));
    }
    if (object.shortnessOfBreath != null) {
      result
        ..add('shortness_of_breath')
        ..add(serializers.serialize(object.shortnessOfBreath,
            specifiedType: const FullType(ShortnessOfBreathEnum)));
    }
    if (object.swellings != null) {
      result
        ..add('swellings')
        ..add(serializers.serialize(object.swellings,
            specifiedType: const FullType(BuiltList, const [
              const FullType(DailyHealthStatusRequestSwellingsEnum)
            ])));
    }
    return result;
  }

  @override
  DailyHealthStatusRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DailyHealthStatusRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'systolic_blood_pressure':
          result.systolicBloodPressure = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'diastolic_blood_pressure':
          result.diastolicBloodPressure = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'weight_kg':
          result.weightKg = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'glucose':
          result.glucose = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'urine_ml':
          result.urineMl = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'swelling_difficulty':
          result.swellingDifficulty = serializers.deserialize(value,
                  specifiedType: const FullType(SwellingDifficultyEnum))
              as SwellingDifficultyEnum;
          break;
        case 'well_feeling':
          result.wellFeeling = serializers.deserialize(value,
                  specifiedType: const FullType(WellFeelingEnum))
              as WellFeelingEnum;
          break;
        case 'appetite':
          result.appetite = serializers.deserialize(value,
              specifiedType: const FullType(AppetiteEnum)) as AppetiteEnum;
          break;
        case 'shortness_of_breath':
          result.shortnessOfBreath = serializers.deserialize(value,
                  specifiedType: const FullType(ShortnessOfBreathEnum))
              as ShortnessOfBreathEnum;
          break;
        case 'swellings':
          result.swellings.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(DailyHealthStatusRequestSwellingsEnum)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$DailyHealthStatusRequestSwellingsEnumSerializer
    implements PrimitiveSerializer<DailyHealthStatusRequestSwellingsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'Unknown',
    'eyes': 'Eyes',
    'wholeFace': 'WholeFace',
    'handBreadth': 'HandBreadth',
    'hands': 'Hands',
    'belly': 'Belly',
    'knees': 'Knees',
    'foot': 'Foot',
    'wholeLeg': 'WholeLeg',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unknown': 'unknown',
    'Eyes': 'eyes',
    'WholeFace': 'wholeFace',
    'HandBreadth': 'handBreadth',
    'Hands': 'hands',
    'Belly': 'belly',
    'Knees': 'knees',
    'Foot': 'foot',
    'WholeLeg': 'wholeLeg',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DailyHealthStatusRequestSwellingsEnum
  ];
  @override
  final String wireName = 'DailyHealthStatusRequestSwellingsEnum';

  @override
  Object serialize(
          Serializers serializers, DailyHealthStatusRequestSwellingsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DailyHealthStatusRequestSwellingsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DailyHealthStatusRequestSwellingsEnum.valueOf(
          _fromWire[serialized] ?? serialized as String);
}

class _$DailyHealthStatusRequest extends DailyHealthStatusRequest {
  @override
  final DateTime date;
  @override
  final int systolicBloodPressure;
  @override
  final int diastolicBloodPressure;
  @override
  final double weightKg;
  @override
  final double glucose;
  @override
  final int urineMl;
  @override
  final SwellingDifficultyEnum swellingDifficulty;
  @override
  final WellFeelingEnum wellFeeling;
  @override
  final AppetiteEnum appetite;
  @override
  final ShortnessOfBreathEnum shortnessOfBreath;
  @override
  final BuiltList<DailyHealthStatusRequestSwellingsEnum> swellings;

  factory _$DailyHealthStatusRequest(
          [void Function(DailyHealthStatusRequestBuilder) updates]) =>
      (new DailyHealthStatusRequestBuilder()..update(updates)).build();

  _$DailyHealthStatusRequest._(
      {this.date,
      this.systolicBloodPressure,
      this.diastolicBloodPressure,
      this.weightKg,
      this.glucose,
      this.urineMl,
      this.swellingDifficulty,
      this.wellFeeling,
      this.appetite,
      this.shortnessOfBreath,
      this.swellings})
      : super._();

  @override
  DailyHealthStatusRequest rebuild(
          void Function(DailyHealthStatusRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DailyHealthStatusRequestBuilder toBuilder() =>
      new DailyHealthStatusRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DailyHealthStatusRequest &&
        date == other.date &&
        systolicBloodPressure == other.systolicBloodPressure &&
        diastolicBloodPressure == other.diastolicBloodPressure &&
        weightKg == other.weightKg &&
        glucose == other.glucose &&
        urineMl == other.urineMl &&
        swellingDifficulty == other.swellingDifficulty &&
        wellFeeling == other.wellFeeling &&
        appetite == other.appetite &&
        shortnessOfBreath == other.shortnessOfBreath &&
        swellings == other.swellings;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, date.hashCode),
                                            systolicBloodPressure.hashCode),
                                        diastolicBloodPressure.hashCode),
                                    weightKg.hashCode),
                                glucose.hashCode),
                            urineMl.hashCode),
                        swellingDifficulty.hashCode),
                    wellFeeling.hashCode),
                appetite.hashCode),
            shortnessOfBreath.hashCode),
        swellings.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DailyHealthStatusRequest')
          ..add('date', date)
          ..add('systolicBloodPressure', systolicBloodPressure)
          ..add('diastolicBloodPressure', diastolicBloodPressure)
          ..add('weightKg', weightKg)
          ..add('glucose', glucose)
          ..add('urineMl', urineMl)
          ..add('swellingDifficulty', swellingDifficulty)
          ..add('wellFeeling', wellFeeling)
          ..add('appetite', appetite)
          ..add('shortnessOfBreath', shortnessOfBreath)
          ..add('swellings', swellings))
        .toString();
  }
}

class DailyHealthStatusRequestBuilder
    implements
        Builder<DailyHealthStatusRequest, DailyHealthStatusRequestBuilder> {
  _$DailyHealthStatusRequest _$v;

  DateTime _date;
  DateTime get date => _$this._date;
  set date(DateTime date) => _$this._date = date;

  int _systolicBloodPressure;
  int get systolicBloodPressure => _$this._systolicBloodPressure;
  set systolicBloodPressure(int systolicBloodPressure) =>
      _$this._systolicBloodPressure = systolicBloodPressure;

  int _diastolicBloodPressure;
  int get diastolicBloodPressure => _$this._diastolicBloodPressure;
  set diastolicBloodPressure(int diastolicBloodPressure) =>
      _$this._diastolicBloodPressure = diastolicBloodPressure;

  double _weightKg;
  double get weightKg => _$this._weightKg;
  set weightKg(double weightKg) => _$this._weightKg = weightKg;

  double _glucose;
  double get glucose => _$this._glucose;
  set glucose(double glucose) => _$this._glucose = glucose;

  int _urineMl;
  int get urineMl => _$this._urineMl;
  set urineMl(int urineMl) => _$this._urineMl = urineMl;

  SwellingDifficultyEnum _swellingDifficulty;
  SwellingDifficultyEnum get swellingDifficulty => _$this._swellingDifficulty;
  set swellingDifficulty(SwellingDifficultyEnum swellingDifficulty) =>
      _$this._swellingDifficulty = swellingDifficulty;

  WellFeelingEnum _wellFeeling;
  WellFeelingEnum get wellFeeling => _$this._wellFeeling;
  set wellFeeling(WellFeelingEnum wellFeeling) =>
      _$this._wellFeeling = wellFeeling;

  AppetiteEnum _appetite;
  AppetiteEnum get appetite => _$this._appetite;
  set appetite(AppetiteEnum appetite) => _$this._appetite = appetite;

  ShortnessOfBreathEnum _shortnessOfBreath;
  ShortnessOfBreathEnum get shortnessOfBreath => _$this._shortnessOfBreath;
  set shortnessOfBreath(ShortnessOfBreathEnum shortnessOfBreath) =>
      _$this._shortnessOfBreath = shortnessOfBreath;

  ListBuilder<DailyHealthStatusRequestSwellingsEnum> _swellings;
  ListBuilder<DailyHealthStatusRequestSwellingsEnum> get swellings =>
      _$this._swellings ??=
          new ListBuilder<DailyHealthStatusRequestSwellingsEnum>();
  set swellings(ListBuilder<DailyHealthStatusRequestSwellingsEnum> swellings) =>
      _$this._swellings = swellings;

  DailyHealthStatusRequestBuilder() {
    DailyHealthStatusRequest._initializeBuilder(this);
  }

  DailyHealthStatusRequestBuilder get _$this {
    if (_$v != null) {
      _date = _$v.date;
      _systolicBloodPressure = _$v.systolicBloodPressure;
      _diastolicBloodPressure = _$v.diastolicBloodPressure;
      _weightKg = _$v.weightKg;
      _glucose = _$v.glucose;
      _urineMl = _$v.urineMl;
      _swellingDifficulty = _$v.swellingDifficulty;
      _wellFeeling = _$v.wellFeeling;
      _appetite = _$v.appetite;
      _shortnessOfBreath = _$v.shortnessOfBreath;
      _swellings = _$v.swellings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DailyHealthStatusRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DailyHealthStatusRequest;
  }

  @override
  void update(void Function(DailyHealthStatusRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DailyHealthStatusRequest build() {
    _$DailyHealthStatusRequest _$result;
    try {
      _$result = _$v ??
          new _$DailyHealthStatusRequest._(
              date: date,
              systolicBloodPressure: systolicBloodPressure,
              diastolicBloodPressure: diastolicBloodPressure,
              weightKg: weightKg,
              glucose: glucose,
              urineMl: urineMl,
              swellingDifficulty: swellingDifficulty,
              wellFeeling: wellFeeling,
              appetite: appetite,
              shortnessOfBreath: shortnessOfBreath,
              swellings: _swellings?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'swellings';
        _swellings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DailyHealthStatusRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
