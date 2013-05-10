class LowercaseAddressField < ActiveRecord::Migration
  def up
  	rename_column :urls, :Address, :address
  end

  def down
  end
end
