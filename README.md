# PayPal REST API Specifications

This repository contains the specification files for [PayPal REST APIs](https://developer.paypal.com/api/rest/).

You can try our REST APIs in Postman without a PayPal Developer account. Learn more in our [Postman guide](https://developer.paypal.com/api/rest/postman/).

[![Run in Postman](https://run.pstmn.io/button.svg)](https://god.gw.postman.com/run-collection/19024122-92a85d0e-51e7-47da-9f83-c45dcb1cdf24?action=collection%2Ffork&collection-url=entityId%3D19024122-92a85d0e-51e7-47da-9f83-c45dcb1cdf24%26entityType%3Dcollection%26workspaceId%3D345300e6-346e-42e0-aed1-53717919aef0)

## Steps to generate code from the specification

> _Note: Spec file used: openapi/checkout_orders_v2.json_

### Java
 1. `npm run codegen-java -- openapi/checkout_orders_v2.json --artifact-id orders`
 2. `cd generated/java`
 3. `mvn clean install`

The above will install the `orders` artifact to the local maven repository

## Available scripts

```
 npm run
Scripts available in @paypal/paypal-rest-api-specifications@1.0.0 via `npm run-script`:
  preview
    redocly preview-docs
  bundle
    redocly bundle
  bundle-deref
    redocly bundle -d true
  lint-redocly
    redocly --format summary lint
  lint-spectral
    spectral --format pretty lint
  lint-openapi
    openapi-generator-cli validate -i
  codegen-java
    openapi-generator-cli generate -g java -o generated/java -i
  codegen-typescript-node
    openapi-generator-cli generate -g typescript-node -o generated/typescript-node -i
```

## Available specifications

### OpenAPI 3.0.3

The [OpenAPI](https://swagger.io/specification/v3/) specification is a programming language agnostic standard that lets providers describe the interface of their HTTP APIs. This allows both humans and machines to discover the capabilities of an API without needing to first read documentation or understand the implementation.

| API Name              | Version | Links                                                                                                                                                  |
|-----------------------|---------|--------------------------------------------------------------------------------------------------------------------------------------------------------|
| Add Tracking          | v1      | [OpenAPI](./openapi/shipping_shipment_tracking_v1.json), [API Reference](https://developer.paypal.com/docs/api/tracking/v1/)                           |
| Catalog Products      | v1      | [OpenAPI](./openapi/catalogs_products_v1.json), [API Reference](https://developer.paypal.com/docs/api/catalog-products/v1/)                            |
| Disputes              | v1      | [OpenAPI](./openapi/customer_disputes_v1.json), [API Reference](https://developer.paypal.com/docs/api/customer-disputes/v1/)                           |
| Invoices              | v1      | [OpenAPI](./openapi/invoicing_v1.json), [API Reference](https://developer.paypal.com/docs/api/invoicing/v1/)                                           |
| Invoices              | v2      | [OpenAPI](./openapi/invoicing_v2.json), [API Reference](https://developer.paypal.com/docs/api/invoicing/v2/)                                           |
| Orders                | v1      | [OpenAPI](./openapi/checkout_orders_v1.json), [API Reference](https://developer.paypal.com/docs/api/orders/v1/)                                        |
| Orders                | v2      | [OpenAPI](./openapi/checkout_orders_v2.json), [API Reference](https://developer.paypal.com/docs/api/orders/v2/)                                        |
| Partner Referrals     | v1      | [OpenAPI](./openapi/customer_partner_referrals_v1.json), [API Reference](https://developer.paypal.com/docs/api/partner-referrals/v1/)                  |
| Partner Referrals     | v2      | [OpenAPI](./openapi/customer_partner_referrals_v2.json), [API Reference](https://developer.paypal.com/docs/api/partner-referrals/v2/)                  |
| Payment Experience    | v1      | [OpenAPI](./openapi/payment-experience_web_experience_profiles_v1.json), [API Reference](https://developer.paypal.com/docs/api/payment-experience/v1/) |
| Payment Method Tokens | v3      | [OpenAPI](./openapi/vault_payment_tokens_v3.json), [API Reference](https://developer.paypal.com/docs/api/payment-tokens/v3/)                           |
| Payments              | v1      | [OpenAPI](./openapi/payments_payment_v1.json), [API Reference](https://developer.paypal.com/docs/api/payments/v1/)                                     |
| Payments              | v2      | [OpenAPI](./openapi/payments_payment_v2.json), [API Reference](https://developer.paypal.com/docs/api/payments/v2/)                                     |
| Payouts               | v1      | [OpenAPI](./openapi/payments_payouts_batch_v1.json), [API Reference](https://developer.paypal.com/docs/api/payments.payouts-batch/v1/)                 |
| Subscriptions         | v1      | [OpenAPI](./openapi/billing_subscriptions_v1.json), [API Reference](https://developer.paypal.com/docs/api/subscriptions/v1/)                           |
| Transaction Search    | v1      | [OpenAPI](./openapi/reporting_transactions_v1.json), [API Reference](https://developer.paypal.com/docs/api/transaction-search/v1/)                     |
| Webhooks Management   | v1      | [OpenAPI](./openapi/notifications_webhooks_v1.json), [API Reference](https://developer.paypal.com/docs/api/webhooks/v1/)                               |


### Support

[PayPal's Developer support](https://developer.paypal.com/docs/support/)


 
