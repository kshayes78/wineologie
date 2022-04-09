class CreateWines < ActiveRecord::Migration[7.0]
  def change
    create_table :wines do |t|
      t.string :name
      t.string :description
      t.float :price
      t.boolean :highly_rated
      t.string :country_state
      t.string :wine_type
      t.string :varietal
      t.float :abv
      t.integer :ml
      t.string :taste
      t.string :body
      t.string :image
      t.string :url

      t.timestamps
    end
  end
end
