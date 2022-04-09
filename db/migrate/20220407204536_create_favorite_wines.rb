class CreateFavoriteWines < ActiveRecord::Migration[7.0]
  def change
    create_table :favorite_wines do |t|
      t.belongs_to :Wine, null: false, foreign_key: true
      t.belongs_to :User, null: false, foreign_key: true

      t.timestamps
    end
  end
end
