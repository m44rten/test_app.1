class Tickets < ActiveRecord::Base
  has_one :user
  validates_formatting_of :email_customer, using: :email
end
