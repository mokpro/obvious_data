CREATE FUNCTION two() RETURNS integer AS $$
  SELECT 2 AS result;
$$ LANGUAGE SQL;
