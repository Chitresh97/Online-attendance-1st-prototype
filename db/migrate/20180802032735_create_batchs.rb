class CreateBatchs < ActiveRecord::Migration[5.2]
  def change
    create_table :batchs do |t|
      t.string :batch_name

      t.timestamps
    end
  end
end
