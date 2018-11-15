require 'mixpanel-ruby'
class Home
def initialize
if __FILE__ == $0
  mixpanel_tracker = Mixpanel::Tracker.new(Rails.application.credentials[:DEMO_TOKEN])
  mixpanel_tracker.track('ID', 'Script run')
  mixpanel.track("Video play")
end
end
end