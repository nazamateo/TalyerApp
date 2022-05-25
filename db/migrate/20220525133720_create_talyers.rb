class CreateTalyers < ActiveRecord::Migration[6.1]
  def change
    create_table :talyers do |t|
      t.integer :company_id
      t.string :company_name
      t.string :country_of_operation
      t.integer :business_registration_number
      t.datetime :establised_date
      t.string :status
      t.integer :rating
      t.timestamps 
    end
  end
end


# for talyers_address table
# t.integer :company_id
# t.string :country
# t.string :city
# t.string :barangay
# t.string :street

#for talyers_contacts
# t.integer :company_id
# t.string :contact_person
# t.integer :cellphone_number
# t.integer :telephone_number
# t.string :email_address

#for talyer_owner_details
# t.integer :company_id
# t.string :first_name
# t.string :last_name
# t.string :identification
# t.integer :identification_number
# t.string :city_address
# t.string :barangay_address
# t.string :street_address