class AddFechaToPins < ActiveRecord::Migration
  def change
    add_column :pins, :fecha, :string
  end
end
