class PagesController < ApplicationController
    def about
    end

    def home
    end
    
    def dinner
        @recipes = Recipe.where(:mealTime => 'Dinner')
    end

    def lunch
        @recipes = Recipe.where(:mealTime => 'Lunch')
    end

    def breakfast
        @recipes = Recipe.where(:mealTime => 'Breakfast')
    end

    def italian
        @recipes = Recipe.where(:mealType => 'Italian')
    end

    def american
        @recipes = Recipe.where(:mealType => 'American')
    end

    def greek
        @recipes = Recipe.where(:mealType => 'Greek')
    end
end
