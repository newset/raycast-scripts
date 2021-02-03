#!/usr/bin/env ruby

# specify your Twitter username.


# Parameters

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Twitter Statistics
# @raycast.mode fullOutput
# @raycast.refreshTime 1h

# Optional parameters:
# @raycast.packageName Twitter
# @raycast.icon images/twitter.png

# Documentation:
# @raycast.description Shows the followers, favourites and friends count of your Twitter account.
# @raycast.author Thomas Paul Mann
# @raycast.authorURL https://github.com/thomaspaulmann

require "json"
require "net/http"
require "uri"

file = File.new("config/raycast.ini", "r")
  while (line = file.gets)
   puts "#{line}" #additionally make changes
  end
file.close