task :fake_data => :environment do
	1000.times do
		Vendor.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, phone_number: Faker::PhoneNumber.cell_phone, email: Faker::Internet.free_mail)
	end
end