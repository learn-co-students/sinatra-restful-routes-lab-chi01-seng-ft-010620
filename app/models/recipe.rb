class Recipe < ActiveRecord::Base

    def names
        recipe_names = @recipes.map do |recipe|
            recipe.name
        end
    end

end