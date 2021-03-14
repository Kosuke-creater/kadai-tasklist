class AddStatusToTaks < ActiveRecord::Migration[5.2]
  def change
    add_column :taks, :status, :text
  end
end
