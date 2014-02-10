class AddGuiaToPins < ActiveRecord::Migration
  def change
    add_column :pins, :guia, :string
  end
end
