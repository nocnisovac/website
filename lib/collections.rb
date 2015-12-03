require 'erb'
require 'date'

$alls = Hash.new


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

# sorts all items by 'created' meta-data
def hs_sort_alls()
	$alls.each { |k, v|
		result = v.sort {|left, right| left[:created] < right[:created]}
		v = result
	}
end

# returns sorted array of items for given kind
def hs_items_of_kind(kind)
	return $alls[kind]
end
