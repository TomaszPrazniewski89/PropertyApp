class TypesController < ApplicationController

  def index
    binding.pry
    @types = Type.all
  end

end
