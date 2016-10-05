class AddTshirt < ActiveRecord::Migration
  def change
  	add_column :teams , :member1_ts , :string
  	add_column :teams , :member2_ts , :string
  	add_column :teams , :member3_ts , :string 
  end
end
