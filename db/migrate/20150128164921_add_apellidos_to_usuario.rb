class AddApellidosToUsuario < ActiveRecord::Migration
  def change
    add_column :usuarios, :curso, :string
  end
end
