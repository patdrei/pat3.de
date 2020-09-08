class AddImageAddressToProjects < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :image_address, :string
  end
end
