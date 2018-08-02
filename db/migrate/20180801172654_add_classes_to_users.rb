class AddClassesToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :classes, :integer
  end
end
