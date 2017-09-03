class BusinessType < ActiveRecord::Base

	has_many :vendor_business_types
	has_many :vendors, through: :vendor_business_types
	validates_presence_of :name, :tin_number, :business_type
end
