class CategoriesController <ApplicationController
  def index
    @categories = Category.where(category_id: nil)
    @subcategories =Category.where.not(category_id: nil)
  end

  def show
  end

  def create

  end


end
