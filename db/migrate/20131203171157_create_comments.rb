class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :message
      t.integer :user_id
      t.string :name

      t.timestamps
    end
  end
end
