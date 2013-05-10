class ChangeUrlFieldToAddress < ActiveRecord::Migration
  def up
  	rename_column :urls, :url, :address
  end

  def down
  end
end
