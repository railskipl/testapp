class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :contact_name
      t.string :address
      t.string :phone_no

      t.timestamps
    end
  end
end
