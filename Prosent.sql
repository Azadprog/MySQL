SELECT Language, IsOfficial, Percentage 
FROM CountryLanguage
WHERE  (IsOfficial = 'F') AND (Percentage  > 90)
order by Percentage DESC;