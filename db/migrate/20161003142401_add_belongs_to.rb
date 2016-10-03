class AddBelongsTo < ActiveRecord::Migration
  def change
  	add_column :users , :team, :belongs_to 
  end
end
