SELECT player_id,Min(event_date) AS first_login FROM Activity
GROUP BY player_id

