class ChangeHappinesRatingToHappinessRatingInAttractions < ActiveRecord::Migration[5.2]
  def change
    rename_column :attractions, :happines_rating, :happiness_rating
  end
end