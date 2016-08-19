require 'watir-webdriver'

browser = Watir::Browser.new
browser.goto 'http://baidu.com'

browser.text_field(:name => 'wd').set 'Watir'
#browser.button(:id => 'su').click