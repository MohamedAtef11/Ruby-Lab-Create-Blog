class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title , limit :50 , null :false
      t.text :content
      t.timestamp :create_at
      t.timestamp :update_at
      t.timestamps
    end
  end
end
