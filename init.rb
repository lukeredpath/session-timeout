require File.join(File.dirname(__FILE__), *%w[lib session_timeout])

# add methods to action controller base
ActionController::Base.send(:include, SessionTimeout)