# Telegram CSAT Pipeline with n8n

This project demonstrates a support automation workflow built in n8n.

It simulates a support ticket closure event, sends a CSAT survey to a Telegram user, stores the rating in an n8n Data Table, prevents duplicate votes, sends a follow-up question for low ratings, and saves the selected negative reason.

## Features

- Webhook-based ticket closed event
- Telegram inline keyboard CSAT survey
- Callback query handling
- Rating storage in n8n Data Tables
- Duplicate rating protection
- Conditional follow-up for low ratings
- Follow-up sent flag
- Negative reason capture
- Local testing through HTTPS tunnel

## Workflows

### 1. Telegram CSAT — Send Survey

Receives a ticket closure event through a webhook and sends a Telegram CSAT message.

Flow:

```text
Webhook — Ticket Closed Event
→ Telegram — Send CSAT Survey
→ Code — Build Send Log
→ Respond to Webhook — CSAT Sent
