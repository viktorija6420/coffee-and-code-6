def find_leap_years(start_year, end_year)
  leap_years=[]
  year_range = start_year..end_year
  year_range.each do |years|
    if year % 4 == 0
      if year % 100 == 0 && year % 400 != 0
      next
    leap_years << years
  end
end

  return leap_years

end

find_leap_years(2000, 2012) # should return: [2000, 2004, 2008, 2012]
find_leap_years(1895, 1910) # should return: [1896, 1904, 1908]
