class CreateChats < ActiveRecord::Migration[6.1]
  def change
    create_table :chats do |t|
      t.integer :chater_id
      t.integer :chatee_id

      t.timestamps
    end
  end
end
