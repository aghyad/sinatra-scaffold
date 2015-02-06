# $: << File.expand_path(File.dirname(__FILE__) + "/lib")
# $: << File.expand_path(File.dirname(__FILE__) + "/lib/blitz")
#
# require 'rack-ssl-enforcer'
# require 'blitz/console'
#
# use Rack::SslEnforcer, :only_hosts => 'console.blitz.io'
#
# run Blitz::Console

$: << File.expand_path(File.dirname(__FILE__) + "/lib")

require 'sample'

run Sample