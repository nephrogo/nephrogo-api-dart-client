//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/chronic_kidney_disease_age_enum.dart';
import 'package:nephrogo_api_client/src/model/gender_enum.dart';
import 'package:nephrogo_api_client/src/model/diabetes_type_enum.dart';
import 'package:nephrogo_api_client/src/model/chronic_kidney_disease_stage_enum.dart';
import 'package:nephrogo_api_client/src/model/dialysis_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_profile_v2.g.dart';

/// UserProfileV2
///
/// Properties:
/// * [gender] 
/// * [heightCm] 
/// * [chronicKidneyDiseaseAge] 
/// * [chronicKidneyDiseaseStage] 
/// * [dialysis] 
/// * [diabetesType] 
abstract class UserProfileV2 implements Built<UserProfileV2, UserProfileV2Builder> {
    @BuiltValueField(wireName: r'gender')
    GenderEnum get gender;
    // enum genderEnum {  Male,  Female,  };

    @BuiltValueField(wireName: r'height_cm')
    int get heightCm;

    @BuiltValueField(wireName: r'chronic_kidney_disease_age')
    ChronicKidneyDiseaseAgeEnum? get chronicKidneyDiseaseAge;
    // enum chronicKidneyDiseaseAgeEnum {  Unknown,  <1,  1-5,  6-10,  >10,  };

    @BuiltValueField(wireName: r'chronic_kidney_disease_stage')
    ChronicKidneyDiseaseStageEnum get chronicKidneyDiseaseStage;
    // enum chronicKidneyDiseaseStageEnum {  Unknown,  Stage1,  Stage2,  Stage3,  Stage4,  Stage5,  };

    @BuiltValueField(wireName: r'dialysis')
    DialysisEnum? get dialysis;
    // enum dialysisEnum {  Unknown,  AutomaticPeritonealDialysis,  ManualPeritonealDialysis,  Hemodialysis,  PostTransplant,  NotPerformed,  };

    @BuiltValueField(wireName: r'diabetes_type')
    DiabetesTypeEnum? get diabetesType;
    // enum diabetesTypeEnum {  Unknown,  Type1,  Type2,  No,  };

    UserProfileV2._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserProfileV2Builder b) => b;

    factory UserProfileV2([void updates(UserProfileV2Builder b)]) = _$UserProfileV2;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserProfileV2> get serializer => _$UserProfileV2Serializer();
}

class _$UserProfileV2Serializer implements StructuredSerializer<UserProfileV2> {
    @override
    final Iterable<Type> types = const [UserProfileV2, _$UserProfileV2];

    @override
    final String wireName = r'UserProfileV2';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserProfileV2 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'gender')
            ..add(serializers.serialize(object.gender,
                specifiedType: const FullType(GenderEnum)));
        result
            ..add(r'height_cm')
            ..add(serializers.serialize(object.heightCm,
                specifiedType: const FullType(int)));
        if (object.chronicKidneyDiseaseAge != null) {
            result
                ..add(r'chronic_kidney_disease_age')
                ..add(serializers.serialize(object.chronicKidneyDiseaseAge,
                    specifiedType: const FullType(ChronicKidneyDiseaseAgeEnum)));
        }
        result
            ..add(r'chronic_kidney_disease_stage')
            ..add(serializers.serialize(object.chronicKidneyDiseaseStage,
                specifiedType: const FullType(ChronicKidneyDiseaseStageEnum)));
        if (object.dialysis != null) {
            result
                ..add(r'dialysis')
                ..add(serializers.serialize(object.dialysis,
                    specifiedType: const FullType(DialysisEnum)));
        }
        if (object.diabetesType != null) {
            result
                ..add(r'diabetes_type')
                ..add(serializers.serialize(object.diabetesType,
                    specifiedType: const FullType(DiabetesTypeEnum)));
        }
        return result;
    }

    @override
    UserProfileV2 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserProfileV2Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'gender':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GenderEnum)) as GenderEnum;
                    result.gender = valueDes;
                    break;
                case r'height_cm':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.heightCm = valueDes;
                    break;
                case r'chronic_kidney_disease_age':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ChronicKidneyDiseaseAgeEnum)) as ChronicKidneyDiseaseAgeEnum;
                    result.chronicKidneyDiseaseAge = valueDes;
                    break;
                case r'chronic_kidney_disease_stage':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ChronicKidneyDiseaseStageEnum)) as ChronicKidneyDiseaseStageEnum;
                    result.chronicKidneyDiseaseStage = valueDes;
                    break;
                case r'dialysis':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DialysisEnum)) as DialysisEnum;
                    result.dialysis = valueDes;
                    break;
                case r'diabetes_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DiabetesTypeEnum)) as DiabetesTypeEnum;
                    result.diabetesType = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

