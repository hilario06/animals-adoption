class CreateCenters < ActiveRecord::Migration[6.1]
  def change
    create_table :centers do |t|
      t.references :user, null: false, foreign_key: true
      t.references :protecter, null: false, foreign_key: true
      t.references :animal, null: false, foreign_key: true

      t.timestamps
    end
  end
end
