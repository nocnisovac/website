require 'erb'
require 'date'

$now = Date.today
$new_events = Array.new
$old_events = Array.new

### --- preprocessing phase ---

# register events and maintains the list of future events and past events
# preprocessing
def event_register(item)
  if !item.key?(:event)
    return
  end

  eventDate = item[:event]

  if ($now > eventDate)
    $old_events.push(item.identifier)
  else
    $new_events.push(item.identifier)
  end

  item[:event_at] = attribute_to_time(item[:event])
end

# sort all events
# preprocessing
def events_sort()
  $new_events = $new_events.sort {|left, right| (@items[left])[:event] <=> (@items[right])[:event]}
  $old_events = $old_events.sort {|left, right| (@items[left])[:event] <=> (@items[right])[:event]}
  $old_events = $old_events.reverse
end


### --- rendering phase ---

# returns only new events of a kind
# never returns a nil
def events_new_of_kind(kind = nil)
	if (kind == nil)
		return $new_events
	end

	events = Array.new

	$new_events.each do |itid|
		item = @items[itid]
		if item[:kind] == kind
			events.push(item)
		end
	end

	return events
end

# returns old events of a kind
def events_old_of_kind(kind = nil)
	if (kind == nil)
		return $old_events
	end

	events = Array.new

	$old_events.each do |itid|
		item = @items[itid]
		if item[:kind] == kind
			events.push(item)
		end
	end

	return events
end


# Renders human datum in RS format
def event_datum(item)
	return datum(item[:event_at])
end