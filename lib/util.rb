
def datum(date)
  return date.day.to_s + '. ' + rsmonth(date.month) + ' ' + date.year.to_s + '.'
end

# converts month to serbian month name
def rsmonth(month)
  case month
    when 1
      return 'januar'
    when 2
      return 'februar'
    when 3
      return 'mart'
    when 4
      return 'april'
    when 5
      return 'maj'
    when 6
      return 'jun'
    when 7
      return 'jul'
    when 8
      return 'avgust'
    when 9
      return 'septembar'
    when 10
      return 'oktobar'
    when 11
      return 'novembar'
    when 12
      return 'decembar'
  end
end