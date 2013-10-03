class DashboardController < ApplicationController

  has_widgets do |root|
    root << panel = widget("twitter/panel", :twitter)
      panel << widget("twitter/form",  :tweet_form)
  end

  def index
  end
end
