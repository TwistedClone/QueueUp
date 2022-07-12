class AddSummonerNameToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :summoner_name, :string
  end
end
