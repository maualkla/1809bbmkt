class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|			
    	t.numeric :id_user
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
      	t.timestamps
    end
  end
end
