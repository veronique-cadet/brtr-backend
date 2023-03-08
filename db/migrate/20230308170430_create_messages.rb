class CreateMessages < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|
      t.integer :messanger_id
      t.integer :messangee_id
      t.string :message

      t.timestamps
    end
  end
end
