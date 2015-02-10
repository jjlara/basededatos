class AddPaisToUsuario < ActiveRecord::Migration
  def change
    add_column :usuarios, :Pais, :string
  end
end
