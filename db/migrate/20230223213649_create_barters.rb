class CreateBarters < ActiveRecord::Migration[6.1]
  def change
    create_table :barters do |t|
      t.integer :proposer_id
      t.integer :recipient_id
      t.integer :proposer_skill_id
      t.integer :recipient_skill_id
      t.boolean :agreed
      t.integer :proposer_hours
      t.integer :recipient_hours

      t.timestamps
    end
  end
end

