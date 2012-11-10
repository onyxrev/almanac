class AddWrittenAtToPosts < ActiveRecord::Migration
  def up
    change_table :slate_posts do |t|
      t.date :written_at
    end
  end

  def down
    remove_column :slate_posts, :written_at
  end
end
