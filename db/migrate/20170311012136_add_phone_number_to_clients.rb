class AddPhoneNumberToClients < ActiveRecord::Migration
  def change
  	add_column :clients, :contact_number, :string
  end
end
