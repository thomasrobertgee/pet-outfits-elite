class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.references :user, foreign_key: true, index: { unique: true }
      t.string :asset_url

      t.timestamps
    end
  end
end
