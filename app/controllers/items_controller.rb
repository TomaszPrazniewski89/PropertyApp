class ItemsController < ApplicationController

  def index
    binding.pry
    @items = Item.all.where(type_id: params[:type_id]).where(category_id: params[:category_id])

  end

  def show
    @items = Item.find(params[:id])

  end

end
