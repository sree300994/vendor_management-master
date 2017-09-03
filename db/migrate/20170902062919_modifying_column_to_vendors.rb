class ModifyingColumnToVendors < ActiveRecord::Migration
  def change
  	rename_column :vendors, :name, :first_name
  	add_column :vendors, :last_name, :string
  	add_column :vendors, :email, :string
  	remove_column :vendors, :age
  end
end
