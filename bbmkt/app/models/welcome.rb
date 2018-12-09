class Welcome < ApplicationRecord
	def users
		create_table :user do |t|
			t.number :id_user
			t.string :first_name
			t.string :last_name
			t.string :email
			t.string :mobilephone
			t.string :alias
			t.string :pass
			t.string :descrip
			t.string :street
			t.string :home_number
			t.string :colony
			t.string :city
			t.string :state
			t.string :country
			t.string :postal_code
		end
	end
end
