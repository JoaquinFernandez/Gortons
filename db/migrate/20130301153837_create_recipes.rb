class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :description
      t.string :ingredients
      t.string :dishName
      t.integer :user_id
      t.integer :votes
      t.string :bloggerImage
      t.string :dishImage

      t.timestamps
    end
  end
end
