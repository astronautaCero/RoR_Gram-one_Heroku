class AddPersonaIdToTorre < ActiveRecord::Migration
  def change
    add_column :torres, :persona_id, :integer
  end
end
