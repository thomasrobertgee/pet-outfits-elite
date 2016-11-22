class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.references :user, foreign_key: true, index: { unique: true }
      t.string :title
      t.string :description
      t.references :photo, foreign_key: true
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
