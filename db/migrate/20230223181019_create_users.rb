class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password_digest
      t.integer :age
      t.string :bio
      t.string :picture
      t.string :city
      t.string :state
      t.integer :rating

      t.timestamps
    end
  end
end
