# This migration comes from maglev (originally 20241101151704)
class AddSiteToPages < ActiveRecord::Migration[7.2]
  def change
    add_reference :maglev_pages, :maglev_site, foreign_key: true, null: false
  end
end
