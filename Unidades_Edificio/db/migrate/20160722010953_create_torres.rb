class CreateTorres < ActiveRecord::Migration
  def change
    create_table :torres do |t|
      t.string :name
      t.string :portero

      t.timestamps null: false
    end
  end
end
