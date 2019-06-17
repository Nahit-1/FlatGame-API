class RemoveFeedbackFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :feedback, :text
  end
end
