class CreatePeriods < ActiveRecord::Migration[5.2]
  def change
    create_table :periods do |t|
      t.date :class_date

      t.timestamps
    end
  end
end
