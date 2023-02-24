class CreateUserSkills < ActiveRecord::Migration[6.1]
  def change
    create_table :user_skills do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :skill, null: false, foreign_key: true
      t.integer :years_exp
      t.integer :avg_hr
      t.string :proof_des
      t.string :proof_url

      t.timestamps
    end
  end
end
