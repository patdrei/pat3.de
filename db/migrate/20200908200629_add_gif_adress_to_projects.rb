class AddGifAdressToProjects < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :gif_address, :string
  end
end
