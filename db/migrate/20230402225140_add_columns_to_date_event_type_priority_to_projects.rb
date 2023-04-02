class AddColumnsToDateEventTypePriorityToProjects < ActiveRecord::Migration[6.1]
  def change
    add_column :projects, :date, :integer
    add_column :projects, :event_type, :string
    add_column :projects, :priority, :integer
  end
end
