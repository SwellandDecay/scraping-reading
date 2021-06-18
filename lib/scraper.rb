require 'nokogiri'
require 'open-uri'
require 'awesome_print'
require 'pry'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)
# courses = doc.css("#id-3c239880-48cf-5ce7-84d0-578546d87586 .inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")

p doc.css("#id-3c239880-48cf-5ce7-84d0-578546d87586 .inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")[0].children[0].attributes

# courses.each do |course|
#     puts course.text.strip
# end