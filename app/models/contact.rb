class Contact < ActiveRecord::Base
  attr_accessible :address, :contact_name, :phone_no
  validates_presence_of :address, :contact_name
end
