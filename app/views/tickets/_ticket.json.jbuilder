json.extract! ticket, :id, :ticket_title, :stamp, :email_customer, :tijd_gemeld, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)