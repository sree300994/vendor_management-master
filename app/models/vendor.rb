class Vendor < ActiveRecord::Base


	has_many :vendor_business_types
	has_many :business_types, through: :vendor_business_types
	validates_presence_of :first_name, :last_name, :phone_number, :email
	validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
end
