require 'erb'
require 'date'

$now = Date.today
$new_events = Array.new
$old_events = Array.new


# register events and maintains the list of future events and past events
def hs_event_register(item)
  if !item.key?(:event)
    return
  end

  eventDate = item[:event]

  if ($now > eventDate)
    $old_events.push(item)
  else
    $new_events.push(item)
  end

  item[:event_at] = attribute_to_time(item[:event])
end

# sort all events
def hs_sort_events()
  $new_events = $new_events.sort {|left, right| left[:event] <=> right[:event]}
  $old_events = $old_events.sort {|left, right| left[:event] <=> right[:event]}
  $old_events = $old_events.reverse
end

# returns only new events of a kind
def hs_new_events_of_kind(kind = nil)
	if (kind == nil)
		return $new_events
	end

	events = Array.new

	$new_events.each do |item|
		if item[:kind] == kind
			events.push(item)
		end
	end

	return events
end

# returns old events of a kind
def hs_old_events_of_kind(kind = nil)
	if (kind == nil)
		return $old_events
	end

	events = Array.new

	$old_events.each do |item|
		if item[:kind] == kind
			events.push(item)
		end
	end

	return events
end
