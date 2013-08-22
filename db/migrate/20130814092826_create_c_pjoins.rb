class CreateCPjoins < ActiveRecord::Migration
  def change
  	create_table :cpjoins do |t|
  		t.integer :category_id, :post_id
  		t.timestamps
  	end
  end
end
