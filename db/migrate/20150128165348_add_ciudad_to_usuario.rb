class AddCiudadToUsuario < ActiveRecord::Migration
  def change
    add_column :usuarios, :Ciudad, :string
  end
end
