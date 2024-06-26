//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:api_data/src/api_util.dart';
import 'package:api_data/src/model/digital_wallet_token.dart';
import 'package:api_data/src/model/digital_wallet_token_list_response.dart';

class DigitalWalletTokensApi {

  final Dio _dio;

  final Serializers _serializers;

  const DigitalWalletTokensApi(this._dio, this._serializers);

  /// Returns digital wallet tokens
  /// 
  ///
  /// Parameters:
  /// * [count] - Number of digital wallet tokens to retrieve
  /// * [startIndex] - Start index
  /// * [fields] - Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  /// * [sortBy] - Sort order
  /// * [startDate] - Start date (yyyy-MM-dd)
  /// * [endDate] - End date (yyyy-MM-dd)
  /// * [panReferenceId] - PAN reference ID
  /// * [tokenReferenceId] - Token reference ID
  /// * [correlationId] - Correlation ID
  /// * [tokenType] - Comma-delimited list of digital wallet token types to display e.g. DEVICE_SECURE_ELEMENT | MERCHANT_CARD_ON_FILE | DEVICE_CLOUD_BASED | ECOMMERCE_DIGITAL_WALLET | PSEUDO_ACCOUNT
  /// * [tokenRequestorName] - Comma-delimited list of digital wallet token wallet providers to display e.g. APPLE_PAY | ANDROID_PAY| SAMSUNG_PAY | MICROSOFT_PAY | VISA_CHECKOUT | FACEBOOK | NETFLIX | UNKNOWN
  /// * [state] - Comma-delimited list of digital wallet token states to display e.g. REQUESTED | REQUEST_DECLINED | TERMINATED | SUSPENDED | ACTIVE
  /// * [embed] - Embed
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DigitalWalletTokenListResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<DigitalWalletTokenListResponse>> getDigitalwallettokens({ 
    int? count = 10,
    int? startIndex = 0,
    String? fields,
    String? sortBy = '-createdTime',
    String? startDate,
    String? endDate,
    String? panReferenceId,
    String? tokenReferenceId,
    String? correlationId,
    String? tokenType,
    String? tokenRequestorName,
    String? state,
    String? embed,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/digitalwallettokens';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (count != null) r'count': encodeQueryParameter(_serializers, count, const FullType(int)),
      if (startIndex != null) r'start_index': encodeQueryParameter(_serializers, startIndex, const FullType(int)),
      if (fields != null) r'fields': encodeQueryParameter(_serializers, fields, const FullType(String)),
      if (sortBy != null) r'sort_by': encodeQueryParameter(_serializers, sortBy, const FullType(String)),
      if (startDate != null) r'start_date': encodeQueryParameter(_serializers, startDate, const FullType(String)),
      if (endDate != null) r'end_date': encodeQueryParameter(_serializers, endDate, const FullType(String)),
      if (panReferenceId != null) r'pan_reference_id': encodeQueryParameter(_serializers, panReferenceId, const FullType(String)),
      if (tokenReferenceId != null) r'token_reference_id': encodeQueryParameter(_serializers, tokenReferenceId, const FullType(String)),
      if (correlationId != null) r'correlation_id': encodeQueryParameter(_serializers, correlationId, const FullType(String)),
      if (tokenType != null) r'token_type': encodeQueryParameter(_serializers, tokenType, const FullType(String)),
      if (tokenRequestorName != null) r'token_requestor_name': encodeQueryParameter(_serializers, tokenRequestorName, const FullType(String)),
      if (state != null) r'state': encodeQueryParameter(_serializers, state, const FullType(String)),
      if (embed != null) r'embed': encodeQueryParameter(_serializers, embed, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DigitalWalletTokenListResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DigitalWalletTokenListResponse),
      ) as DigitalWalletTokenListResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DigitalWalletTokenListResponse>(
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

  /// Returns a list of digital wallet tokens for the specified card
  /// 
  ///
  /// Parameters:
  /// * [cardToken] - Card token
  /// * [count] - Number of items to retrieve
  /// * [startIndex] - Start index
  /// * [sortBy] - Sort order
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DigitalWalletTokenListResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<DigitalWalletTokenListResponse>> getDigitalwallettokensCardCardtoken({ 
    required String cardToken,
    int? count = 5,
    int? startIndex = 0,
    String? sortBy = '-createdTime',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/digitalwallettokens/card/{card_token}'.replaceAll('{' r'card_token' '}', cardToken.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (count != null) r'count': encodeQueryParameter(_serializers, count, const FullType(int)),
      if (startIndex != null) r'start_index': encodeQueryParameter(_serializers, startIndex, const FullType(int)),
      if (sortBy != null) r'sort_by': encodeQueryParameter(_serializers, sortBy, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DigitalWalletTokenListResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DigitalWalletTokenListResponse),
      ) as DigitalWalletTokenListResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DigitalWalletTokenListResponse>(
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

  /// Returns a specific digital wallet token
  /// 
  ///
  /// Parameters:
  /// * [token] - Digital wallet token
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DigitalWalletToken] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<DigitalWalletToken>> getDigitalwallettokensToken({ 
    required String token,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/digitalwallettokens/{token}'.replaceAll('{' r'token' '}', token.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DigitalWalletToken? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DigitalWalletToken),
      ) as DigitalWalletToken;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DigitalWalletToken>(
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

  /// Returns a specific digital wallet token PAN visible
  /// 
  ///
  /// Parameters:
  /// * [token] - Digital wallet token
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DigitalWalletToken] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<DigitalWalletToken>> getDigitalwallettokensTokenShowtokenpan({ 
    required String token,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/digitalwallettokens/{token}/showtokenpan'.replaceAll('{' r'token' '}', token.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DigitalWalletToken? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DigitalWalletToken),
      ) as DigitalWalletToken;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DigitalWalletToken>(
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

}
