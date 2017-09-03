class CreateBusinessTypes < ActiveRecord::Migration
  def change
    create_table :business_types do |t|
      t.string :name
      t.string :tin_number
      t.string :business_type

      t.timestamps null: false
    end
  end
end
