class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.string :phone_no
      t.string :subject
      t.string :message
      t.timestamps
    end
  end
end
