class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :username
      t.text :description
      t.string :picture
      t.text :ingredients
      t.text :steps

      t.timestamps
    end
  end
end
