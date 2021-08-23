class CategoriesController <ApplicationController
  def index
    binding.pry
    @categories = Category.all
  end

def show
  @category = Category.find(params[:id])

end



end














# class CategoriesController <ApplicationController
#   def index
#     # w consoli Category.where(category: nil).to_sql
#     # @current_category = Category.where(category_id: params[:id])
#     @current_category = Category.find_by(id: params[:id])
#
#     # @items = Item.where(type_id: @current_category.type_id).all
#
#     @subcategories = subcategories.all
#
#   end
#
#   def subcategories
#       # szuka po relacji w bazie model>category has_many :subcategories,
#       binding.pry
#
#     @current_category&.subcategories || Category.where(category_id: nil)
#
#   end
# binding.pry
#   # if subcategories.empty?
#   #   @temp = current_category.category_id
#   #   @item = Item.find_by(type_id: @current_category.type_id)
#   # end
#
#
# end
