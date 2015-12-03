require 'erb'
require 'date'

$alls = Hash.new
$events = Array.new

# collect item times
def hs_item_times(item)
  if item.key?(:created)
  	print item[:created]
	item[:created_at] = attribute_to_time(item[:created])
  end
end


# registers items into kind collections
def hs_item_register(item)
  if !item.key?(:kind)
  	return
  end

  kind = item[:kind]

  docs = $alls[kind]

  if docs == nil
  	docs = Array.new
  	$alls[kind] = docs
  end

  docs.push(item)
end

# register events
def hs_event_register(item)
  if !item.key?(:event)
    return
  end

  $events.push(item)
  item[:event_at] = attribute_to_time(item[:event])

end


# sorts all items by 'created' meta-data
def hs_sort_alls()
	$alls.each { |k, v|
		result = v.sort {|left, right| left[:created] < right[:created]}
		v = result
	}
end

# sort all events
def hs_sort_events()
  $events = $events.sort {|left, right| left[:event] < right[:event]}
end


# returns sorted array of items for given kind
def hs_items_of_kind(kind)
	return $alls[kind]
end

def rsmonth(month)
  case month
    when 1
      return "Januar"
    when 2
      return "Februar"
    when 3
      return "Mart"
    when 4
      return "April"
    when 5
      return "Maj"
    when 6
      return "Jun"
    when 7
      return "Jul"
    when 8
      return "Avgust"
    when 9
      return "Septembar"
    when 10
      return "Oktobar"
    when 11
      return "Novembar"
    when 12
      return "Decembar"
  end
end