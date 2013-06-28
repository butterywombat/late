class Crawler
  USER_AGENT_ALIASES = ['Windows Mozilla', 'Mac Safari', 'Mac FireFox', 'Mac Mozilla', 'Linux Mozilla', 'Linux Firefox']
  def initialize(options = {})
    @options =  options
    @agent = Mechanize.new do |mech|
      mech.open_timeout = 10
      mech.read_timeout = 10
      mech.follow_meta_refresh = true
      mech.keep_alive = false
      mech.max_history = 1
      mech.user_agent_alias = USER_AGENT_ALIASES.sample #Get a random user agent for each session
    end
  end

  def fetch_page(url)
    page = @agent.get(url)
    pp page
    #fetches some url and returns the page for parsing
  end
end
