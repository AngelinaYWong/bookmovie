class CreateVotes < ActiveRecord::Migration[5.2]
  def change
    create_table :votes do |t|
      t.integer :medium_id

      t.timestamps
    end
  end
end
