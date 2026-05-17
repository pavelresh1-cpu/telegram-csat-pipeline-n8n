#!/bin/bash

curl -X POST "https://YOUR_N8N_URL/webhook/send-csat" \
  -H "Content-Type: application/json" \
  -d '{
    "ticket_id": 1001,
    "chat_id": "YOUR_TELEGRAM_CHAT_ID",
    "customer_name": "Demo User",
    "agent": "Support Agent",
    "queue": "Support",
    "source": "mock_crm"
  }'
