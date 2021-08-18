class CategoriesController <ApplicationController
  def index
    binding.pry
    # @categories = Category.where(category_id: nil)
    @categories = Category.where(category_id: params[:id])

    @subcategoriess =Category.where.not(category_id: nil)
  end

  def show

      binding.pry
       @item = Item.where(kind_id: params[:id])
      render 'items/index'







  end

  def create

  end


end
