class AddCantidadToPins < ActiveRecord::Migration
  def change
    add_column :pins, :cantidad, :string
  end
end
