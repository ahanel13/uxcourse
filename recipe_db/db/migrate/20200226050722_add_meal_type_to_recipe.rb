class AddMealTypeToRecipe < ActiveRecord::Migration[6.0]
  def change
    add_column :recipes, :mealType, :string
  end
end
