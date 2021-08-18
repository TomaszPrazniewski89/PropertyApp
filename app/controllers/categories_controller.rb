class CategoriesController <ApplicationController
  def index
    # w consoli Category.where(category: nil).to_sql
    binding.pry
    @current_category = Category.where(category_id: params[:id])


  end

end
