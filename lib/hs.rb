# All files in the 'lib' directory will be loaded
# before nanoc starts compiling.

module HeapSpace
	require 'nanoc/helpers/html_escape'
    include Nanoc::Helpers::HTMLEscape

    # Returns item path
	def path(item)
		item[:site_path]
	end

	# Collect paths
	def collect_path(item)
		path = item.raw_filename

		# remove raw prefix
		if (path.start_with?('content/'))
			path = path[7..-1]
		elsif (path.start_with?('static/'))
			path = path[6..-1]
		end

		# set paths
		if (path.end_with?('.md'))
			path = path[0..-3] + 'html'
		else
			index = path.rindex('.')
			if (index != nil)
				ext = item[:extension]
				index2 = ext.rindex('.')
				if (index2 != nil)
					index2 += 1
					ext = ext[index2..-1]
				end
				path = path[0..index] + ext
			end
		end

		item[:site_path] = path

		if (item[:title] == nil)
			title = extract_md_title(item)
			if (title != nil)
				item[:title] = title
			end
		end
	end

	## Extracts title for the MD item
	def extract_md_title(item)
		if (item[:extension] != 'md')
			return nil
		end

		content = item.raw_content.lines.each{|l|
			if (l.start_with?('# '))
				return l[2..-1].strip()
			end
		}
		nil
	end
end

include HeapSpace