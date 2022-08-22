def get_day_name(day)
  day_name = ""
  case day
  when "mon"
    day_name = "monday"
  when "tue"
    day_name = "tuesday"
  when "wed"
    day_name = "wednsday"
  when "thu"
    day_name = "thursday"
  when "fri"
    day_name = "friday"
  when "sat"
    day_name = "saturday"
  when "sun"
    day_name = "sunday"
  else
    day_name = "Invalid abbreviation"
  end
  return day_name
end

puts get_day_name("fri")
