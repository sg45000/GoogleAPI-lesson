require 'trollop'
opts = Trollop::options do
  opt :q, 'Search term', :type => String, :default => 'Wimbledon'
  opt :max_results, 'Max results', :type => :int, :default => 25
end
p opts