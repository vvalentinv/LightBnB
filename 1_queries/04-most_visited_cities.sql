-- Most Visited Cities
-- Our product managers want a query to see a list of the most visited cities.

-- Get a list of the most visited cities.

-- Select the name of the city and the number of reservations for that city.
-- Order the results from highest number of reservations to lowest number of reservations.

SELECT city , COUNT(property_reviews.reservation_id) AS total_reservations
  FROM properties
  JOIN property_reviews ON properties.id = property_id
  GROUP BY city
  ORDER BY COUNT(property_reviews.reservation_id) DESC;
