require 'logger'
require 'time'
require 'uri'

require 'handsoap'
Handsoap.http_driver = :net_http

require 'jiraSOAP/url.rb'
require 'jiraSOAP/handsoap_extensions.rb'
require 'jiraSOAP/entities.rb'
require 'jiraSOAP/api.rb'

require 'jiraSOAP/JIRAservice.rb'

require 'jiraSOAP/macruby_bonuses.rb' if RUBY_ENGINE == 'macruby'
