class VendorBusinessType < ActiveRecord::Base

	belongs_to :vendor
	belongs_to :business_type
end
