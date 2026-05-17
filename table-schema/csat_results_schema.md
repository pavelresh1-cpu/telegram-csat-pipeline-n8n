# csat_results Data Table Schema

| Column | Type | Description |
|---|---|---|
| ticket_id | number | Support ticket ID |
| rating | number | CSAT rating from Telegram button |
| user_id | number | Telegram user ID |
| username | string | Telegram username |
| chat_id | number | Telegram chat ID |
| message_id | number | Telegram message ID |
| rated_at | string / datetime | Rating timestamp |
| reason | string | Negative feedback reason |
| reason_user_id | number | Telegram user ID for reason callback |
| followup_sent | boolean | Whether the negative follow-up was sent |
| reason_username | string | Telegram username for reason callback |
| reason_chat_id | number | Telegram chat ID for reason callback |
| reason_message_id | number | Telegram message ID for reason callback |
| reason_received_at | datetime | Reason timestamp |
