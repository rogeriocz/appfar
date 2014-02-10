class AddValeToPins < ActiveRecord::Migration
  def change
    add_column :pins, :vale, :string
  end
end
