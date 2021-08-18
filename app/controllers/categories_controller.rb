class CategoriesController <ApplicationController
  def index
    # w consoli Category.where(category: nil).to_sql
    # @current_category = Category.where(category_id: params[:id])
    @current_category = Category.find_by(id: params[:id])


    @subcategories = subcategories.all
    binding.pry

  end

  def subcategories
      # szuka po relacji w bazie model>category has_many :subcategories,
      binding.pry

    @current_category&.subcategories || Category.where(category_id: nil)
  end

end
