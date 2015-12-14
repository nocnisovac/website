require 'set'

def related_tag_items(item)
	tags = item[:tags]

	a = Array.new

	if (tags == nil)
		return a
	end

	s = Set.new
	mytitle = item[:title]

	tags.each do |tag|
		items = items_with_tag(tag)

		items.each do |it|
			title = it[:title]

			if s.include?(title) == false
				if mytitle != title
					a.push(it)
					s << title
				end
			end
		end
	end

	return a
end
