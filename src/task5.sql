SELECT u.*
FROM users u
  LEFT JOIN bookings b
    ON b.user_id = u.id
  LEFT JOIN tickets t
    ON b.ticket_id = t.id
       AND t.country = 'Aruba'
GROUP BY u.id
HAVING COUNT(t.id) = 0;