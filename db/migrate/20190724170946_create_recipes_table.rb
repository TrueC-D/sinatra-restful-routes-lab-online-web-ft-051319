class CreateRecipesTable < ActiveRecord::Migration
  def change
    create_table :recipes |t|
    t.string :name
    t.text :ingredients
    t.integer :cook_time
  end
end
