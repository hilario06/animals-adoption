class CreateProtecters < ActiveRecord::Migration[6.1]
  def change
    create_table :protecters do |t|
      t.string :name
      t.string :direction

      t.timestamps
    end
  end
end
