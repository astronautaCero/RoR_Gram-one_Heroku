class CreateApartamentos < ActiveRecord::Migration
  def change
    create_table :apartamentos do |t|
      t.string :numero_puerta
      t.integer :piso
      t.integer :torre_id
      t.integer :persona_id

      t.timestamps null: false
    end
  end
end
