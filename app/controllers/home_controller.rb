class HomeController < ApplicationController
    def index
        @recipes = Recipe.published

        #RECIPE.all => SELECT * FROM recipes;
        #RECIPE.published => SELECT * FROM recipes WHERE status = 2;
    end
end