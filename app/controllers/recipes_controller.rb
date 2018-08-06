class RecipesController < ApplicationController

  def new
    @user = User.find(params[:user_id])
    @recipe = Recipe.new
  end

  def create
    binding.pry
  end

  private

  def recipe_params
      params.require(:recipe).permit(
        :name,
        :batch_size,
        :boil_size,
        :og,
        :fg,
        :abv,
        :ibu,
        :description,
        :ingredients[],
        :ingredients_attributes
      )
    end

end
