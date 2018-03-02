class AddErrorToFileReviews < ActiveRecord::Migration[4.2][5.0]
  def change
    add_column :file_reviews, :error, :string
  end
end
