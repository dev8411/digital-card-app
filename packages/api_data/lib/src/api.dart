//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:api_data/src/serializers.dart';
import 'package:api_data/src/auth/api_key_auth.dart';
import 'package:api_data/src/auth/basic_auth.dart';
import 'package:api_data/src/auth/bearer_auth.dart';
import 'package:api_data/src/auth/oauth.dart';
import 'package:api_data/src/api/accepted_countries_api.dart';
import 'package:api_data/src/api/account_holder_groups_api.dart';
import 'package:api_data/src/api/auth_controls_api.dart';
import 'package:api_data/src/api/auto_reloads_api.dart';
import 'package:api_data/src/api/bank_transfers_api.dart';
import 'package:api_data/src/api/bulk_issuances_api.dart';
import 'package:api_data/src/api/business_transitions_api.dart';
import 'package:api_data/src/api/businesses_api.dart';
import 'package:api_data/src/api/card_products_api.dart';
import 'package:api_data/src/api/card_transitions_api.dart';
import 'package:api_data/src/api/cardholder_balances_api.dart';
import 'package:api_data/src/api/cards_api.dart';
import 'package:api_data/src/api/chargebacks_api.dart';
import 'package:api_data/src/api/commando_modes_api.dart';
import 'package:api_data/src/api/digital_wallet_provision_requests_api.dart';
import 'package:api_data/src/api/digital_wallet_token_transitions_api.dart';
import 'package:api_data/src/api/digital_wallet_tokens_api.dart';
import 'package:api_data/src/api/direct_deposit_accounts_api.dart';
import 'package:api_data/src/api/direct_deposits_api.dart';
import 'package:api_data/src/api/fee_charges_api.dart';
import 'package:api_data/src/api/fee_refunds_api.dart';
import 'package:api_data/src/api/fees_api.dart';
import 'package:api_data/src/api/funding_sources_api.dart';
import 'package:api_data/src/api/gpa_orders_api.dart';
import 'package:api_data/src/api/kyc_api.dart';
import 'package:api_data/src/api/mcc_groups_api.dart';
import 'package:api_data/src/api/merchantgroups_api.dart';
import 'package:api_data/src/api/peer_transfers_api.dart';
import 'package:api_data/src/api/ping_api.dart';
import 'package:api_data/src/api/pins_api.dart';
import 'package:api_data/src/api/program_reserve_api.dart';
import 'package:api_data/src/api/program_transfers_api.dart';
import 'package:api_data/src/api/push_to_card_api.dart';
import 'package:api_data/src/api/real_time_fee_groups_api.dart';
import 'package:api_data/src/api/simulate_api.dart';
import 'package:api_data/src/api/transactions_api.dart';
import 'package:api_data/src/api/user_transitions_api.dart';
import 'package:api_data/src/api/users_api.dart';
import 'package:api_data/src/api/velocity_controls_api.dart';
import 'package:api_data/src/api/web_push_provisioning_api.dart';
import 'package:api_data/src/api/webhooks_api.dart';
import 'package:api_data/src/api/write_digital_wallet_tokens_api.dart';

class ApiData {
  static const String basePath = r'https://sandbox-api.marqeta.com/v3';

  final Dio dio;
  final Serializers serializers;

  ApiData({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AcceptedCountriesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AcceptedCountriesApi getAcceptedCountriesApi() {
    return AcceptedCountriesApi(dio, serializers);
  }

  /// Get AccountHolderGroupsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountHolderGroupsApi getAccountHolderGroupsApi() {
    return AccountHolderGroupsApi(dio, serializers);
  }

  /// Get AuthControlsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthControlsApi getAuthControlsApi() {
    return AuthControlsApi(dio, serializers);
  }

  /// Get AutoReloadsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AutoReloadsApi getAutoReloadsApi() {
    return AutoReloadsApi(dio, serializers);
  }

  /// Get BankTransfersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BankTransfersApi getBankTransfersApi() {
    return BankTransfersApi(dio, serializers);
  }

  /// Get BulkIssuancesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BulkIssuancesApi getBulkIssuancesApi() {
    return BulkIssuancesApi(dio, serializers);
  }

  /// Get BusinessTransitionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BusinessTransitionsApi getBusinessTransitionsApi() {
    return BusinessTransitionsApi(dio, serializers);
  }

  /// Get BusinessesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BusinessesApi getBusinessesApi() {
    return BusinessesApi(dio, serializers);
  }

  /// Get CardProductsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CardProductsApi getCardProductsApi() {
    return CardProductsApi(dio, serializers);
  }

  /// Get CardTransitionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CardTransitionsApi getCardTransitionsApi() {
    return CardTransitionsApi(dio, serializers);
  }

  /// Get CardholderBalancesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CardholderBalancesApi getCardholderBalancesApi() {
    return CardholderBalancesApi(dio, serializers);
  }

  /// Get CardsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CardsApi getCardsApi() {
    return CardsApi(dio, serializers);
  }

  /// Get ChargebacksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ChargebacksApi getChargebacksApi() {
    return ChargebacksApi(dio, serializers);
  }

  /// Get CommandoModesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CommandoModesApi getCommandoModesApi() {
    return CommandoModesApi(dio, serializers);
  }

  /// Get DigitalWalletProvisionRequestsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DigitalWalletProvisionRequestsApi getDigitalWalletProvisionRequestsApi() {
    return DigitalWalletProvisionRequestsApi(dio, serializers);
  }

  /// Get DigitalWalletTokenTransitionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DigitalWalletTokenTransitionsApi getDigitalWalletTokenTransitionsApi() {
    return DigitalWalletTokenTransitionsApi(dio, serializers);
  }

  /// Get DigitalWalletTokensApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DigitalWalletTokensApi getDigitalWalletTokensApi() {
    return DigitalWalletTokensApi(dio, serializers);
  }

  /// Get DirectDepositAccountsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DirectDepositAccountsApi getDirectDepositAccountsApi() {
    return DirectDepositAccountsApi(dio, serializers);
  }

  /// Get DirectDepositsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DirectDepositsApi getDirectDepositsApi() {
    return DirectDepositsApi(dio, serializers);
  }

  /// Get FeeChargesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FeeChargesApi getFeeChargesApi() {
    return FeeChargesApi(dio, serializers);
  }

  /// Get FeeRefundsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FeeRefundsApi getFeeRefundsApi() {
    return FeeRefundsApi(dio, serializers);
  }

  /// Get FeesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FeesApi getFeesApi() {
    return FeesApi(dio, serializers);
  }

  /// Get FundingSourcesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FundingSourcesApi getFundingSourcesApi() {
    return FundingSourcesApi(dio, serializers);
  }

  /// Get GpaOrdersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GpaOrdersApi getGpaOrdersApi() {
    return GpaOrdersApi(dio, serializers);
  }

  /// Get KycApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  KycApi getKycApi() {
    return KycApi(dio, serializers);
  }

  /// Get MccGroupsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MccGroupsApi getMccGroupsApi() {
    return MccGroupsApi(dio, serializers);
  }

  /// Get MerchantgroupsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MerchantgroupsApi getMerchantgroupsApi() {
    return MerchantgroupsApi(dio, serializers);
  }

  /// Get PeerTransfersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PeerTransfersApi getPeerTransfersApi() {
    return PeerTransfersApi(dio, serializers);
  }

  /// Get PingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PingApi getPingApi() {
    return PingApi(dio, serializers);
  }

  /// Get PinsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PinsApi getPinsApi() {
    return PinsApi(dio, serializers);
  }

  /// Get ProgramReserveApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProgramReserveApi getProgramReserveApi() {
    return ProgramReserveApi(dio, serializers);
  }

  /// Get ProgramTransfersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProgramTransfersApi getProgramTransfersApi() {
    return ProgramTransfersApi(dio, serializers);
  }

  /// Get PushToCardApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PushToCardApi getPushToCardApi() {
    return PushToCardApi(dio, serializers);
  }

  /// Get RealTimeFeeGroupsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RealTimeFeeGroupsApi getRealTimeFeeGroupsApi() {
    return RealTimeFeeGroupsApi(dio, serializers);
  }

  /// Get SimulateApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SimulateApi getSimulateApi() {
    return SimulateApi(dio, serializers);
  }

  /// Get TransactionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TransactionsApi getTransactionsApi() {
    return TransactionsApi(dio, serializers);
  }

  /// Get UserTransitionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserTransitionsApi getUserTransitionsApi() {
    return UserTransitionsApi(dio, serializers);
  }

  /// Get UsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersApi getUsersApi() {
    return UsersApi(dio, serializers);
  }

  /// Get VelocityControlsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VelocityControlsApi getVelocityControlsApi() {
    return VelocityControlsApi(dio, serializers);
  }

  /// Get WebPushProvisioningApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebPushProvisioningApi getWebPushProvisioningApi() {
    return WebPushProvisioningApi(dio, serializers);
  }

  /// Get WebhooksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebhooksApi getWebhooksApi() {
    return WebhooksApi(dio, serializers);
  }

  /// Get WriteDigitalWalletTokensApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WriteDigitalWalletTokensApi getWriteDigitalWalletTokensApi() {
    return WriteDigitalWalletTokensApi(dio, serializers);
  }
}
