class AddInstanceIdToDemo < ActiveRecord::Migration
  def change
    add_column :demos, :instance_id, :integer
    remove_column :demos, :input
    remove_column :demos, :output
    remove_column :demos, :status
  end
end
