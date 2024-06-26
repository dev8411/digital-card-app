//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:api_data/src/model/error_message_from_web_push_provisioning_request.dart';
import 'package:api_data/src/model/request_for_apple_pay_wpp_jwt.dart';
import 'package:api_data/src/model/request_for_wpp_parameters.dart';
import 'package:api_data/src/model/sending_provisioning_data_to_google_pay_backend_request.dart';
import 'package:api_data/src/model/web_push_provisioning.dart';
import 'package:api_data/src/model/web_push_provisioning_apple_pay_jwt_response.dart';

class WebPushProvisioningApi {

  final Dio _dio;

  final Serializers _serializers;

  const WebPushProvisioningApi(this._dio, this._serializers);

  /// API to generate a Javascript object token containing a JWT to initiate Apple Pay web push provisioning
  /// 
  ///
  /// Parameters:
  /// * [reqSysId] - Random pseudo unique value used for troubleshooting between multiple parties. 36 char max
  /// * [requestBodyForApplePayWPPJWT] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WebPushProvisioningApplePayJWTResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<WebPushProvisioningApplePayJWTResponse>> generateApplePayWPPJWT({ 
    required String reqSysId,
    required RequestForApplePayWppJWT requestBodyForApplePayWPPJWT,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/digitalwallets/wpp/applePayJWT';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        r'req-sys-id': reqSysId,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(RequestForApplePayWppJWT);
      _bodyData = _serializers.serialize(requestBodyForApplePayWPPJWT, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    WebPushProvisioningApplePayJWTResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(WebPushProvisioningApplePayJWTResponse),
      ) as WebPushProvisioningApplePayJWTResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<WebPushProvisioningApplePayJWTResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// API to query for the web push provisioning related parameters, such as: google piaid/integrator_id, apple partnerId, apple Card Template Identifier
  /// 
  ///
  /// Parameters:
  /// * [reqSysId] - Random pseudo unique value used for troubleshooting between multiple parties. 36 char max
  /// * [requestBodyForWPPParameters] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WebPushProvisioning] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<WebPushProvisioning>> getWPPParameters({ 
    required String reqSysId,
    required RequestForWppParameters requestBodyForWPPParameters,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/digitalwallets/wpp/parameters';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        r'req-sys-id': reqSysId,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(RequestForWppParameters);
      _bodyData = _serializers.serialize(requestBodyForWPPParameters, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    WebPushProvisioning? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(WebPushProvisioning),
      ) as WebPushProvisioning;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<WebPushProvisioning>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Request sending OPC data to google pay
  /// 
  ///
  /// Parameters:
  /// * [reqSysId] - Random pseudo unique value used for troubleshooting between multiple parties. 36 char max
  /// * [requestBodyToInitiateGooglePayWebPushProvisioning] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> sendOPCDataToGooglePay({ 
    required String reqSysId,
    required SendingProvisioningDataToGooglePayBackendRequest requestBodyToInitiateGooglePayWebPushProvisioning,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/digitalwallets/wpp/googlePayPushProvisioningNotification';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        r'req-sys-id': reqSysId,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(SendingProvisioningDataToGooglePayBackendRequest);
      _bodyData = _serializers.serialize(requestBodyToInitiateGooglePayWebPushProvisioning, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

}
