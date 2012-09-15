class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :contents
      t.string :User_id
      t.string :integer

      t.timestamps
    end
  end
end
