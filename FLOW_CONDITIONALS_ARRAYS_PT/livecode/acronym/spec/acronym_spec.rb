require 'colorize'
require_relative '../lib/acronomyze'

puts (acronymize("What the fuck") == "WTF").to_s.light_blue
puts (acronymize("National Aero Space Administration") == "NASA").to_s.light_blue
puts (acronymize("Working From Home") == "WFH").to_s.light_blue
