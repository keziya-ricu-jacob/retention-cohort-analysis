SELECT
    signup_week,
    active_week,
    COUNT(DISTINCT user_id) AS users
FROM user_activity
GROUP BY signup_week, active_week
ORDER BY signup_week, active_week;
