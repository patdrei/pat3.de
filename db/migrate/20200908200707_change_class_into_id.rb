class ChangeClassIntoId < ActiveRecord::Migration[6.0]
  def change
    rename_column :projects, :class, :html_id
  end
end
