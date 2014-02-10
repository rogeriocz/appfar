class AddMedicameToPins < ActiveRecord::Migration
  def change
    add_column :pins, :medicame, :string
  end
end
