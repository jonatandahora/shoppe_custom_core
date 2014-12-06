class AddIsAdminTouser < ActiveRecord::Migration
  def change
  	add_column :shoppe_users, :is_admin, :boolean
  end
end
