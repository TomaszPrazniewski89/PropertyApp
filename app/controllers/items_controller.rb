class ItemsController < ApplicationController

  def index

  end

  def show
    binding.pry
    @item = Item.where(id: params[:id])
  end

end
