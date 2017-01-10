require 'rubygems'
require 'twilio-ruby'
require 'sinatra'

message = "Thank you for showing interest in Citrus Hack 2017! We'll be emailing you with more information shortly. In the mean time, check out our Facebook page: https://www.facebook.com/CitrusHack/ - The Citrus Hack Team"
get '/' do
        twiml = Twilio::TwiML::Response.new do |response|
                response.Message message
        end
        twiml.text
end
