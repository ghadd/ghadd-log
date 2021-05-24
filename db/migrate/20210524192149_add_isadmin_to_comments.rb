class AddIsadminToComments < ActiveRecord::Migration[6.1]
  def change
    add_column :comments, :is_admin, :bool
  end
end
