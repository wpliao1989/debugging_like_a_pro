require 'bundler/setup'
require 'ae_page_objects'

Capybara.app = Proc.new do |env|
  if env['PATH_INFO'].split('/')[-1] == 'success'
    ['200', { 'Content-Type' => 'text/html' }, ['<h1>You did it!</h1>']]
  else
    ['200', { 'Content-Type' => 'text/html' }, ['<h1>Try again</h1>']]
  end
end

class LoginPage < AePageObjects::Document
  path :fix_me
end

########## Only Change The Above ##########

page = LoginPage.visit
puts 'Page loaded'

title = page.element(name: 'title')
puts "This should print out 'You did it!': #{title.text}"
