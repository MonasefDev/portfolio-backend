class RemoveUserIdFromProjects < ActiveRecord::Migration[7.1]
  def change
    remove_column :projects, :user_id, :bigint
  end
end