class ChangeIntegerLimitInClientsTableForWorkphone < ActiveRecord::Migration[6.0]
  def change
    change_column :clients, :workphone, :integer, limit: 8
  end 
end
