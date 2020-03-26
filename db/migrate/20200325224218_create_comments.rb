class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :name , null :false
      t.text :comment
      t.timestamp :create_at
      t.timestamp :update_at
      t.timestamps
    end
  end
end
