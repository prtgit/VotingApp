class CreateOptions < ActiveRecord::Migration[5.0]
  def change
    create_table :options do |t|
      t.integer :count
      t.references :topic
      t.timestamps
    end
  end
end
