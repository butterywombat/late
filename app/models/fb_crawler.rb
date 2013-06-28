class FacebookCrawler < Crawler
  def initialize
    super
    # other facebook specific initialization code, e.g. set up Koala to use our facebook token, e.g.
    #@fb_api = Koala::Facebook::API.new(oauth_access_token) (see https://github.com/arsduo/koala)
  end

  def fetch_page_views
    #@fb_api.get_connections ‘insights/page_views’
  end

  def make_page_view
    # uses mechanize agent to visit facebook page 
  end

end
