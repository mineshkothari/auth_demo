curl -H "Content-Type: application/json" -X POST -d '
{
  "object": {
    "id": "in_1BV10KDks77kusnn1g3s8JKA",
    "object": "invoice",
    "amount_due": 999,
    "application_fee": null,
    "attempt_count": 0,
    "attempted": true,
    "billing": "charge_automatically",
    "charge": "ch_1BV10KDks77kusnnuK66a0Qh",
    "closed": true,
    "currency": "usd",
    "customer": "cus_BsmZV6KNDHdJKZ",
    "date": 1512321108,
    "description": null,
    "discount": null,
    "ending_balance": 0,
    "forgiven": false,
    "lines": {
      "object": "list",
      "data": [
        {
          "id": "sub_BsmZozEr8m0aPH",
          "object": "line_item",
          "amount": 999,
          "currency": "usd",
          "description": null,
          "discountable": true,
          "livemode": false,
          "metadata": {
          },
          "period": {
            "start": 1512321108,
            "end": 1514999508
          },
          "plan": {
            "id": "REG_MONTHLY",
            "object": "plan",
            "amount": 999,
            "created": 1512136259,
            "currency": "usd",
            "interval": "month",
            "interval_count": 1,
            "livemode": false,
            "metadata": {
            },
            "name": "Monthly Subscription",
            "statement_descriptor": "Monthly Subscription",
            "trial_period_days": null
          },
          "proration": false,
          "quantity": 1,
          "subscription": null,
          "subscription_item": "si_BsmZZj3R74scz2",
          "type": "subscription"
        }
      ],
      "has_more": false,
      "total_count": 1,
      "url": "/v1/invoices/in_1BV10KDks77kusnn1g3s8JKA/lines"
    },
    "livemode": false,
    "metadata": {
    },
    "next_payment_attempt": null,
    "number": "971730fc20-0001",
    "paid": true,
    "period_end": 1512321108,
    "period_start": 1512321108,
    "receipt_number": null,
    "starting_balance": 0,
    "statement_descriptor": null,
    "subscription": "sub_BsmZozEr8m0aPH",
    "subtotal": 999,
    "tax": null,
    "tax_percent": null,
    "total": 999,
    "webhooks_delivered_at": null
  },
  "previous_attributes": null
}' http://localhost:8000/subscriptions_webhook/