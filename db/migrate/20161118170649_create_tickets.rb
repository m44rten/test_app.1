class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.text :ticket_title
      t.timestamp :stamp
      t.string :email_customer
      t.time :tijd_gemeld

      t.timestamps
    end
  end
end
