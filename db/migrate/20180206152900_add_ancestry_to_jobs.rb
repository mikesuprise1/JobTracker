class AddAncestryToJobs < ActiveRecord::Migration[5.1]
  def change
    add_column :jobs, :ancestry, :string
    add_index :jobs, :ancestry
  end
end
