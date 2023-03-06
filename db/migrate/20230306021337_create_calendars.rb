class CreateCalendars < ActiveRecord::Migration[6.1]
  def change
    create_table :calendars do |t|
      t.integer :user_skill_id
      t.integer :scheduling_user_id
      t.integer :recipient_user_id
      t.boolean :complete
      t.datetime :date
      t.integer :time
      t.integer :barter_id

      t.timestamps
    end
  end
end
