Select properties.city, count(reservations.*)
FROM properties
JOIN reservations on property_id = properties.id
GROUP BY properties.city
ORDER BY count(reservations.*) DESC;