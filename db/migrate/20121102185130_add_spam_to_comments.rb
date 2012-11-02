class AddSpamToComments < ActiveRecord::Migration
  def up
    change_table :slate_comments do |t|
      t.boolean :spam, :default => false
    end
  end

  def down
    remove_column :slate_comments, :spam
  end
end
