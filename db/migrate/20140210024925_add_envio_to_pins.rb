class AddEnvioToPins < ActiveRecord::Migration
  def change
    add_column :pins, :envio, :string
  end
end
