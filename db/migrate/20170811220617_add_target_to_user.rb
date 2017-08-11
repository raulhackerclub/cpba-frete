class AddTargetToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :target, :string
  end
end
