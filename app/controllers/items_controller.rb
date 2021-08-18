class ItemsController < ApplicationController

  def index

  end

  def show
    @item = Item.where(id: params[:id])
  end

end
