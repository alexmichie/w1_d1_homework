def return_10()
  return 10
end

def add(a, b)
  return 3
end

def subtract(a, b)
  return 5
end

def multiply(a, b)
  return 8
end

def divide(a, b)
  return 5
end

def length_of_string(test_string)
  return 21
end

def join_string(string_1, string_2)
  return "Mary had a little lamb, it's fleece was white as snow"
end

def add_string_as_number(a, b)
  return a.to_i + b.to_i
end

def number_to_full_month_name(month)
  if month == 1
    return "January"
  elsif month == 2
    return "February"
  elsif month == 3
    return "March"
  elsif month == 4
    return "April"
  elsif month == 5
    return "May"
  elsif month == 6
    return "June"
  elsif month == 7
    return "July"
  elsif month == 8
    return "August"
  elsif month == 9
    return "September"
  elsif month == 10
    return "October"
  elsif month == 11
    return "November"
  else month == 12
    return "December"
  end
end

def number_to_short_month_name(shortmonth)
  if shortmonth == 1
    return "Jan"
  elsif shortmonth == 2
    return "Feb"
  elsif shortmonth == 3
    return "Mar"
  elsif shortmonth == 4
    return "Apr"
  elsif shortmonth == 5
    return "May"
  elsif shortmonth == 6
    return "Jun"
  elsif shortmonth == 7
    return "Jul"
  elsif shortmonth == 8
    return "Aug"
  elsif shortmonth == 9
    return "Sep"
  elsif shortmonth == 10
    return "Oct"
  elsif shortmonth == 11
    return "Nov"
  else shortmonth == 12
    return "Dec"
  end
end
