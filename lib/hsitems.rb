require 'erb'
require 'date'

$alls = Hash.new

### --- preprocessing phase ---

# collect item created times
def hs_item_times(item)
  if item.key?(:created)
    item[:created_at] = attribute_to_time(item[:created])
  end
end


# fix item metas
def hs_item_metas(item)
  if !item.key?(:title)
    item[:title] = ''
  end
  if !item.key?(:subtitle)
    item[:subtitle] = ''
  end
end


# registers items into kind's collections
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

  docs.push(item.identifier)
end


# sorts all items by 'created' meta-data
def hs_sort_alls()
	$alls.each { |k, v|
		result = v.sort {|left, right| (@items[left])[:created] <=> (@items[right])[:created]}
		v = result
	}
end


### --- rendering phase ---

# returns sorted array of items for given kind
def hs_items_of_kind(kind)
	return $alls[kind]
end
