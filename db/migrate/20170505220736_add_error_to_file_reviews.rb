class AddErrorToFileReviews < ActiveRecord::Migration[4.2]
  def change
    add_column :file_reviews, :error, :string
  end
end
