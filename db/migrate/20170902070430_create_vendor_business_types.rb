class CreateVendorBusinessTypes < ActiveRecord::Migration
  def change
    create_table :vendor_business_types do |t|
    	t.integer :vendor_id
    	t.integer :business_type_id
      t.timestamps null: false
    end
  end
end
