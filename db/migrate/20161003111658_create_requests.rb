class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.integer :from_id
      t.integer :to_id
      t.string :confirm

      t.timestamps null: false
    end
  end
end
