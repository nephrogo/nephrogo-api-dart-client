# nephrolog_api_client
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

Dart 1.20.0 or later OR Flutter 0.0.20 or later

## Installation & Usage

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```
name: nephrolog_api_client
version: 1.0.0
description: OpenAPI API client
dependencies:
  nephrolog_api_client:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      version: 'any'
```

### Local
To use the package in your local drive, please include the following in pubspec.yaml
```
dependencies:
  nephrolog_api_client:
    path: /path/to/nephrolog_api_client
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:nephrolog_api_client/api.dart';


var api_instance = new HealthStatusApi();
var dailyHealthStatusRequest = new DailyHealthStatusRequest(); // DailyHealthStatusRequest | 

try {
    var result = api_instance.healthStatusCreate(dailyHealthStatusRequest);
    print(result);
} catch (e) {
    print("Exception when calling HealthStatusApi->healthStatusCreate: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*HealthStatusApi* | [**healthStatusCreate**](doc//HealthStatusApi.md#healthstatuscreate) | **post** /v1/health-status/ | 
*HealthStatusApi* | [**healthStatusDestroy**](doc//HealthStatusApi.md#healthstatusdestroy) | **delete** /v1/health-status/{date}/ | 
*HealthStatusApi* | [**healthStatusPartialUpdate**](doc//HealthStatusApi.md#healthstatuspartialupdate) | **patch** /v1/health-status/{date}/ | 
*HealthStatusApi* | [**healthStatusRetrieve**](doc//HealthStatusApi.md#healthstatusretrieve) | **get** /v1/health-status/{date}/ | 
*HealthStatusApi* | [**healthStatusScreenRetrieve**](doc//HealthStatusApi.md#healthstatusscreenretrieve) | **get** /v1/health-status/screen/ | 
*HealthStatusApi* | [**healthStatusUpdate**](doc//HealthStatusApi.md#healthstatusupdate) | **put** /v1/health-status/{date}/ | 
*HealthStatusApi* | [**healthStatusWeeklyRetrieve**](doc//HealthStatusApi.md#healthstatusweeklyretrieve) | **get** /v1/health-status/weekly/ | 
*NutritionApi* | [**nutritionIntakeCreate**](doc//NutritionApi.md#nutritionintakecreate) | **post** /v1/nutrition/intake/ | 
*NutritionApi* | [**nutritionIntakeDestroy**](doc//NutritionApi.md#nutritionintakedestroy) | **delete** /v1/nutrition/intake/{id}/ | 
*NutritionApi* | [**nutritionIntakePartialUpdate**](doc//NutritionApi.md#nutritionintakepartialupdate) | **patch** /v1/nutrition/intake/{id}/ | 
*NutritionApi* | [**nutritionIntakeRetrieve**](doc//NutritionApi.md#nutritionintakeretrieve) | **get** /v1/nutrition/intake/{id}/ | 
*NutritionApi* | [**nutritionIntakeUpdate**](doc//NutritionApi.md#nutritionintakeupdate) | **put** /v1/nutrition/intake/{id}/ | 
*NutritionApi* | [**nutritionProductsList**](doc//NutritionApi.md#nutritionproductslist) | **get** /v1/nutrition/products/ | 
*NutritionApi* | [**nutritionScreenRetrieve**](doc//NutritionApi.md#nutritionscreenretrieve) | **get** /v1/nutrition/screen/ | 
*NutritionApi* | [**nutritionWeeklyRetrieve**](doc//NutritionApi.md#nutritionweeklyretrieve) | **get** /v1/nutrition/weekly/ | 
*UserApi* | [**userProfileCreate**](doc//UserApi.md#userprofilecreate) | **post** /v1/user/profile/ | 
*UserApi* | [**userProfilePartialUpdate**](doc//UserApi.md#userprofilepartialupdate) | **patch** /v1/user/profile/ | 
*UserApi* | [**userProfileRetrieve**](doc//UserApi.md#userprofileretrieve) | **get** /v1/user/profile/ | 
*UserApi* | [**userProfileUpdate**](doc//UserApi.md#userprofileupdate) | **put** /v1/user/profile/ | 


## Documentation For Models

 - [AppetiteEnum](doc//AppetiteEnum.md)
 - [ChronicKidneyDiseaseStageEnum](doc//ChronicKidneyDiseaseStageEnum.md)
 - [DailyHealthStatus](doc//DailyHealthStatus.md)
 - [DailyHealthStatusRequest](doc//DailyHealthStatusRequest.md)
 - [DailyIntakeReport](doc//DailyIntakeReport.md)
 - [DailyNutrientConsumption](doc//DailyNutrientConsumption.md)
 - [DiabetesComplicationsEnum](doc//DiabetesComplicationsEnum.md)
 - [DiabetesTypeEnum](doc//DiabetesTypeEnum.md)
 - [DialysisTypeEnum](doc//DialysisTypeEnum.md)
 - [GenderEnum](doc//GenderEnum.md)
 - [HealthStatusScreenResponse](doc//HealthStatusScreenResponse.md)
 - [HealthStatusWeeklyScreenResponse](doc//HealthStatusWeeklyScreenResponse.md)
 - [Intake](doc//Intake.md)
 - [IntakeRequest](doc//IntakeRequest.md)
 - [KindEnum](doc//KindEnum.md)
 - [NutrientScreenResponse](doc//NutrientScreenResponse.md)
 - [NutrientWeeklyScreenResponse](doc//NutrientWeeklyScreenResponse.md)
 - [Product](doc//Product.md)
 - [ProductRequest](doc//ProductRequest.md)
 - [ShortnessOfBreathEnum](doc//ShortnessOfBreathEnum.md)
 - [SwellingDifficultyEnum](doc//SwellingDifficultyEnum.md)
 - [UserProfile](doc//UserProfile.md)
 - [UserProfileRequest](doc//UserProfileRequest.md)
 - [WellFeelingEnum](doc//WellFeelingEnum.md)


## Documentation For Authorization


## cookieAuth

- **Type**: API key
- **API key parameter name**: Session
- **Location**: 

## firebaseAuth

- **Type**: HTTP basic authentication


## Author




