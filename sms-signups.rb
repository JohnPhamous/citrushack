require 'rubygems'
require 'twilio-ruby'
require 'sinatra'

get '/' do
        twiml = Twilio::TwiML::Response.new do |response|
                response.Message "Thanks for you interest in Citrus Hack! We'll get in touch soon. \n- Citrus Hack Team"
        end
        twiml.text
end
