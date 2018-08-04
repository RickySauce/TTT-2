class RecipesController < ApplicationController

  def new
    @user = User.find(params[:user_id])
    @recipe = Recipe.new
  end

  def create
  end

end
