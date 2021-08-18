class CategoriesController <ApplicationController
  def index

    # @categories = Category.where(category_id: nil)
    @categories = Category.where(category_id: params[:id])

    @subcategoriess =Category.where.not(category_id: nil)
  end

  def show

    if params[:id].to_i<3
      @categories = Category.where(category_id: params[:id])
        render :index
     else
       @item = Item.where(category_id: params[:id])
      render 'items/index'
    end






  end

  def create

  end


end
