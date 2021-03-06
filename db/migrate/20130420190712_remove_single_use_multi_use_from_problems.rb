class RemoveSingleUseMultiUseFromProblems < ActiveRecord::Migration
  def up
    remove_column :problems, :single_use
    remove_column :problems, :multi_use
  end

  def down
    add_column :problems, :single_use, :string
    add_column :problems, :multi_use, :string
  end
end
