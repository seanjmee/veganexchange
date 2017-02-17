class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.string :primary_contact_name
      t.string :primary_contact_email
      t.string :industry
      t.string :account_type

      t.timestamps null: false
    end
  end
end
