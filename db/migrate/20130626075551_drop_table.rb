class DropTable < ActiveRecord::Migration
  def up
  end

  def down
    drop_table :microposts
  end
end
