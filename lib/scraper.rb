require 'open-uri'
require 'pry'
require 'nokogiri' 

 
class Scraper

  def self.scrape_index_page(index_url)
    # binding.pry
    doc = Nokogiri::HTML(open("https://learn-co-curriculum.github.io/student-scraper-test-page/students/joe-burgess.html"))
    index_url.each do |student_hash|
      puts"#{name}, #{location}, #{profile_url}"
    end
  end

    #class method. scrapes the student index page ('./fixtures/student-site/index.html')
    #returns an array in hashes representing one student


  def self.scrape_profile_page(profile_url)
    
  end

end

