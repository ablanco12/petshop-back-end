class ChangeIntegerLimitInClientsTable < ActiveRecord::Migration[6.0]
  def change
    change_column :clients, :homephone, :integer, limit: 8
  end 
end