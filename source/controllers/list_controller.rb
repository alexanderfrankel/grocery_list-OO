require_relative '../models/item'
require_relative '../models/list'
require_relative '../views/list_view'


class ListController

	def initialize()
		@list = List.new
	end

	def show_list
		@list.items
	end

	def add_item(name, price)
		@list.items << Item.new(name, price)
	end

end

newListController = ListController.new









