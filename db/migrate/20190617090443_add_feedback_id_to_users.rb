class AddFeedbackIdToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :feedback_id, :integer
  end
end
