class CreateUsersPeriodsJoinTable < ActiveRecord::Migration[5.2]
  def change
    create_join_table :periods, :users do |t|
   t.index :period_id
   t.index :user_id
 end
  end
end
