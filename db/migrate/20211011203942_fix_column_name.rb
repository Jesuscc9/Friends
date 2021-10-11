class FixColumnName < ActiveRecord::Migration[6.1]
  def self.up
    rename_column :friends, :phone, :about
  end
end
