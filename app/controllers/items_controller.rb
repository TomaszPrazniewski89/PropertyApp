class ItemsController < ApplicationController
  def index
    @items = Item.all.where(type_id: params[:type_id]).where(category_id: params[:category_id])

    def logo_url(id, updated_at, name)
      return if id.blank? || updated_at.blank? || name.blank?

      Item.new(id: id, updated_at: updated_at, image: name).image
    end
  end

  def show
    binding.pry
    @items = Item.find(params[:id])
  end
end
