//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:api_data/src/api_util.dart';
import 'package:api_data/src/model/transaction_model.dart';
import 'package:api_data/src/model/transaction_model_list_response.dart';

class TransactionsApi {

  final Dio _dio;

  final Serializers _serializers;

  const TransactionsApi(this._dio, this._serializers);

  /// Returns transactions
  /// 
  ///
  /// Parameters:
  /// * [count] - Number of transactions to retrieve
  /// * [startIndex] - Start index
  /// * [fields] - Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  /// * [sortBy] - Sort order
  /// * [startDate] - Start date (yyyy-MM-dd | yyyy-MM-ddTHH:mm:ss.SS)
  /// * [endDate] - End date (yyyy-MM-dd | yyyy-MM-ddTHH:mm:ss.SS)
  /// * [type] - Comma-delimited list of transaction types to include
  /// * [userToken] - User token
  /// * [businessToken] - Business token
  /// * [actingUserToken] - Acting user token
  /// * [cardToken] - Card token
  /// * [merchantToken] - Merchant token
  /// * [campaignToken] - Campaign token
  /// * [state] - Comma-delimited list of transaction states to display e.g. PENDING | CLEARED | COMPLETION | DECLINED | ERROR | ALL
  /// * [version] 
  /// * [verbose] 
  /// * [startIdentifier] - Start identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TransactionModelListResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TransactionModelListResponse>> getTransactions({ 
    int? count = 10,
    int? startIndex = 0,
    String? fields,
    String? sortBy = '-user_transaction_time',
    String? startDate,
    String? endDate,
    String? type,
    String? userToken,
    String? businessToken,
    String? actingUserToken,
    String? cardToken,
    String? merchantToken,
    String? campaignToken,
    String? state = 'PENDING,COMPLETION',
    String? version,
    bool? verbose,
    int? startIdentifier,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/transactions';
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
      if (type != null) r'type': encodeQueryParameter(_serializers, type, const FullType(String)),
      if (userToken != null) r'user_token': encodeQueryParameter(_serializers, userToken, const FullType(String)),
      if (businessToken != null) r'business_token': encodeQueryParameter(_serializers, businessToken, const FullType(String)),
      if (actingUserToken != null) r'acting_user_token': encodeQueryParameter(_serializers, actingUserToken, const FullType(String)),
      if (cardToken != null) r'card_token': encodeQueryParameter(_serializers, cardToken, const FullType(String)),
      if (merchantToken != null) r'merchant_token': encodeQueryParameter(_serializers, merchantToken, const FullType(String)),
      if (campaignToken != null) r'campaign_token': encodeQueryParameter(_serializers, campaignToken, const FullType(String)),
      if (state != null) r'state': encodeQueryParameter(_serializers, state, const FullType(String)),
      if (version != null) r'version': encodeQueryParameter(_serializers, version, const FullType(String)),
      if (verbose != null) r'verbose': encodeQueryParameter(_serializers, verbose, const FullType(bool)),
      if (startIdentifier != null) r'start_identifier': encodeQueryParameter(_serializers, startIdentifier, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TransactionModelListResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TransactionModelListResponse),
      ) as TransactionModelListResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TransactionModelListResponse>(
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

  /// Returns transactions for a specific funding account
  /// 
  ///
  /// Parameters:
  /// * [fundingSourceToken] - Funding account token
  /// * [count] - Number of transactions to retrieve
  /// * [startIndex] - Start index
  /// * [fields] - Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  /// * [sortBy] - Sort order
  /// * [startDate] - Start date (yyyy-MM-dd)
  /// * [endDate] - End date (yyyy-MM-dd)
  /// * [type] - Comma-delimited list of transaction types to include
  /// * [polarity] - Type of transactions to retrieve: CREDIT or DEBIT
  /// * [version] 
  /// * [verbose] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TransactionModelListResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TransactionModelListResponse>> getTransactionsFundingsourceFundingsourcetoken({ 
    required String fundingSourceToken,
    int? count = 10,
    int? startIndex = 0,
    String? fields,
    String? sortBy = '-user_transaction_time',
    String? startDate,
    String? endDate,
    String? type,
    String? polarity,
    String? version,
    bool? verbose,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/transactions/fundingsource/{funding_source_token}'.replaceAll('{' r'funding_source_token' '}', fundingSourceToken.toString());
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
      if (type != null) r'type': encodeQueryParameter(_serializers, type, const FullType(String)),
      if (polarity != null) r'polarity': encodeQueryParameter(_serializers, polarity, const FullType(String)),
      if (version != null) r'version': encodeQueryParameter(_serializers, version, const FullType(String)),
      if (verbose != null) r'verbose': encodeQueryParameter(_serializers, verbose, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TransactionModelListResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TransactionModelListResponse),
      ) as TransactionModelListResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TransactionModelListResponse>(
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

  /// Returns a transaction
  /// 
  ///
  /// Parameters:
  /// * [token] - Transaction token
  /// * [fields] - Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  /// * [version] 
  /// * [verbose] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TransactionModel] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TransactionModel>> getTransactionsToken({ 
    required String token,
    String? fields,
    String? version,
    bool? verbose,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/transactions/{token}'.replaceAll('{' r'token' '}', token.toString());
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
      if (fields != null) r'fields': encodeQueryParameter(_serializers, fields, const FullType(String)),
      if (version != null) r'version': encodeQueryParameter(_serializers, version, const FullType(String)),
      if (verbose != null) r'verbose': encodeQueryParameter(_serializers, verbose, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TransactionModel? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TransactionModel),
      ) as TransactionModel;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TransactionModel>(
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

  /// Returns related transactions
  /// 
  ///
  /// Parameters:
  /// * [token] - Transaction token
  /// * [count] - Number of transactions to retrieve
  /// * [startIndex] - Start index
  /// * [fields] - Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  /// * [sortBy] - Sort order
  /// * [startDate] - Start date (yyyy-MM-dd | yyyy-MM-ddTHH:mm:ss.SS)
  /// * [endDate] - End date (yyyy-MM-dd | yyyy-MM-ddTHH:mm:ss.SS)
  /// * [type] - Comma-delimited list of transaction types to include
  /// * [state] - Comma-delimited list of transaction states to display e.g. PENDING | CLEARED | COMPLETION | ALL
  /// * [version] 
  /// * [verbose] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TransactionModelListResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TransactionModelListResponse>> getTransactionsTokenRelated({ 
    required String token,
    int? count = 10,
    int? startIndex = 0,
    String? fields,
    String? sortBy = '-user_transaction_time',
    String? startDate,
    String? endDate,
    String? type,
    String? state = 'ALL',
    String? version,
    bool? verbose,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/transactions/{token}/related'.replaceAll('{' r'token' '}', token.toString());
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
      if (type != null) r'type': encodeQueryParameter(_serializers, type, const FullType(String)),
      if (state != null) r'state': encodeQueryParameter(_serializers, state, const FullType(String)),
      if (version != null) r'version': encodeQueryParameter(_serializers, version, const FullType(String)),
      if (verbose != null) r'verbose': encodeQueryParameter(_serializers, verbose, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TransactionModelListResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TransactionModelListResponse),
      ) as TransactionModelListResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TransactionModelListResponse>(
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
