SELECT  reservations.*, properties.*, avg(property_reviews.rating) as average_rating
FROM property_reviews
JOIN users ON users.id = guest_id
JOIN reservations ON reservations.id = reservation_id
JOIN properties ON properties.id = property_reviews.property_id
WHERE reservations.end_date < now()::date AND reservations.guest_id = 1
GROUP BY reservations.id, properties.id
ORDER BY reservations.start_date
LIMIT 10;