class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :team_name
      t.string :write_up
      t.string :write_up2
      t.string :foi
      t.string :confirm
      t.string :members
      t.string :member1_fn
      t.string :member1_ln
      t.string :member1_email
      t.string :member1_mobile
      t.string :member1_college
      t.string :member1_branch
      t.string :member1_year
      t.string :member2_fn
      t.string :member2_ln
      t.string :member2_email
      t.string :member2_mobile
      t.string :member2_college
      t.string :member2_branch
      t.string :member2_year
      t.string :member3_fn
      t.string :member3_ln
      t.string :member3_email
      t.string :member3_mobile
      t.string :member3_branch
      t.string :member3_college
      t.string :member3_year

      t.timestamps null: false
    end
  end
end
