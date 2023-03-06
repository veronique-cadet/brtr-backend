class CreateReveiws < ActiveRecord::Migration[6.1]
  def change
    create_table :reveiws do |t|
      t.integer :reviewer_id
      t.integer :reviewee_id
      t.integer :barter_id
      t.integer :calendar_id
      t.integer :rating
      t.string :tile
      t.string :comment
      t.integer :helpful
      t.datetime :review_date
      t.integer :user_skill_id
      t.timestamps
    end
  end
end
