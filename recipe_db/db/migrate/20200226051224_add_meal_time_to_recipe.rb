class AddMealTimeToRecipe < ActiveRecord::Migration[6.0]
  def change
    add_column :recipes, :mealTime, :string
  end
end
