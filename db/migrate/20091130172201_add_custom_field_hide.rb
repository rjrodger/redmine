class AddCustomFieldHide < ActiveRecord::Migration
  def self.up
    add_column :custom_fields, :hide, :boolean, :null => false, :default => false
  end

  def self.down
    remove_column :custom_fields, :hide
  end

end
