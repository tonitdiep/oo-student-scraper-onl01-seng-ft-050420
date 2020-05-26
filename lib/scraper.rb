require 'open-uri'
require 'pry'
require 'nokogiri' 

 
class Scraper

  def self.scrape_index_page(index_url)
  
    index_doc = Nokogiri::HTML(open(index_url))
    student_card = index_doc.css(".student_card")  
    students = []
    index_doc.css(".student_card").each do |card|
    end
  end
   

  def self.scrape_profile_page(profile_url)
  end
  end

