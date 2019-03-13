class CreatePlans < ActiveRecord::Migration[5.2]
  def change
    create_table :plans do |t|
      t.integer :user_id
      t.integer :version
      t.string :title
      t.json :data

      t.timestamps
    end
  end
end
