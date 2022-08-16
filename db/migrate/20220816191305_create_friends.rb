class CreateFriends < ActiveRecord::Migration[7.0]
  def change
    create_table :friends do |t|
      t.string :friend
      t.integer :friend_score

      t.timestamps
    end
  end
end
