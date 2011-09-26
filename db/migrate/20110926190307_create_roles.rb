class CreateRoles < ActiveRecord::Migration
  def self.up
    create_table :roles do |t|
      t.string :role
      t.string :actor
      t.integer :play_id

      t.timestamps
    end
  end

  def self.down
    drop_table :roles
  end
end
