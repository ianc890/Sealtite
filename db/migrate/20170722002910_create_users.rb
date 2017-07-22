class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :contact_number
      t.string :email

      t.timestamps
    end
  end
end
