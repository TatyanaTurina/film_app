class RemoveParolFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :parol, :string
  end
end
