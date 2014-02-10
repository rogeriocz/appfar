class AddDestiniToPins < ActiveRecord::Migration
  def change
    add_column :pins, :destini, :string
  end
end
