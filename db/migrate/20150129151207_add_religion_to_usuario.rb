class AddReligionToUsuario < ActiveRecord::Migration
  def change
    add_column :usuarios, :Religion, :string
  end
end
