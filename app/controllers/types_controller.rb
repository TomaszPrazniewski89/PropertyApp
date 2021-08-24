class TypesController < ApplicationController
  def index
    @types = Type.all
  end

  # def show
  #   binding.pry
  #   @type = Type.find(params[:id])
  #
  # end
end
