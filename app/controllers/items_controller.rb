class ItemsController < ApplicationController

  def index
    binding.pry
    @category = Category.find_by(id: params[:id])
    binding.pry

    @items = Item.where("category_id=?", @category.id)
    binding.pry

    Item.where("type_id=?", @category.type_id)
    binding.pry
  end

  def show
    @items = Item.find(params[:id])

  end

end
