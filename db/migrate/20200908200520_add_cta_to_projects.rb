class AddCtaToProjects < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :cta, :string
  end
end
