class CreateMemories < ActiveRecord::Migration[5.1]
  def change
    create_table :memories do |t|
      t.integer :free
      t.integer :used

      t.timestamps
    end
  end
end
