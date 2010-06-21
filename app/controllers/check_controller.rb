require 'net/smtp'
require 'ping'

class CheckController < ApplicationController
def index
@check=Check.new
end

def test
res=Ping.pingecho "@url",1,80
if res==true then
format.html { redirect_to(@check, :notice => 'Server is up.') }
else
puts "side is down"
from="fais@test.com"
message="from:fais@test.com\n Subject:Unavailabele"
Net::SMTP.start('localhost',25)do |smtp|
smtp.send_message('Configure it',from,'test@mailinator.com')
end
end 
end
end
