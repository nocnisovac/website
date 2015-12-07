
# converts month to serbian month name
def rsmonth(month)
  case month
    when 1
      return 'Januar'
    when 2
      return 'Februar'
    when 3
      return 'Mart'
    when 4
      return 'April'
    when 5
      return 'Maj'
    when 6
      return 'Jun'
    when 7
      return 'Jul'
    when 8
      return 'Avgust'
    when 9
      return 'Septembar'
    when 10
      return 'Oktobar'
    when 11
      return 'Novembar'
    when 12
      return 'Decembar'
  end
end