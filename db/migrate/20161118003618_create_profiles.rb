class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.references :user, foreign_key: true, index: { unique: true }
      t.string :first_name
      t.string :last_name
      t.string :location
      t.string :mobile

      t.timestamps
    end
  end
end
