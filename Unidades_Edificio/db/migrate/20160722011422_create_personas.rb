class CreatePersonas < ActiveRecord::Migration
  def change
    create_table :personas do |t|
      t.integer :identificacion
      t.string :name

      t.timestamps null: false
    end
  end
end
