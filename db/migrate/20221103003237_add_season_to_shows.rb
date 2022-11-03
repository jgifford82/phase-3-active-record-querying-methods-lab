class AddSeasonToShows < ActiveRecord::Migration[6.1]
  def change
    add_column :shows, :season, :string
  end
end

# add a column, season, to the shows table. The datatype of this column is string.