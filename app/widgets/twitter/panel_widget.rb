class Twitter::PanelWidget < Apotomo::Widget

  def display
    @tweets = Tweet.all
    render
  end
  
  def list(tweets)
    render :locals => {:tweets => tweets}
  end

end
