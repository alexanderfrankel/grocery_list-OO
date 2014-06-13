class ListView

	def self.render(list_items)
		if list_items.empty?
			puts "¡!¡! DOOD ~ the list is obvi EMPTY :( !¡!¡"
		else
			list_items.each_with_index do |item, index|
				puts "#{index + 1}. #{item.name}: $#{item.price}"
			end
		end
	end

end