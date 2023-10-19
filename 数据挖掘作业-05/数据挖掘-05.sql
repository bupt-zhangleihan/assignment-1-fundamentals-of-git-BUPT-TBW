-- SQLite
-- Cities表中所有城市名称
SELECT(city) FROM Cities;
-- Cities表中的所有城市 爱尔兰
SELECT(city) FROM Cities
WHERE country = "Ireland";
-- 所有机场名称及其城市和国家
SELECT name,city,country
FROM Airports,Cities
WHERE Cities.id = Airports.city_id;
-- 伦敦, 英国 的所有机场
SELECT(name)
FROM Airports,Cities
WHERE Cities.id = Airports.city_id AND country = "United Kingdom" AND city = "London";
