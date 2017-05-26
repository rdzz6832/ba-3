SELECT DISTINCT u.*
FROM users AS u
  INNER JOIN bookings AS b
    ON b.user_id = u.id;