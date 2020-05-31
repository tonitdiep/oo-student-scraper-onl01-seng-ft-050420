require 'open-uri'
require 'pry'
require 'nokogiri' 
 
class Scraper
  
  def self.scrape_index_page(index_url)
    index_doc = Nokogiri::HTML(open(index_url))
    student_card = index_doc.css(".student_card")  
    students = []
    index_doc.css("div.roster-cards-container").each do |card|
      binding.pry
       card.css(".student-card a").each do |student| 



    # scraped_students = Scraper.scrape_index_page(index_url)
    # scraped_students.location = scraped_students["location"]
    # scraped_students.time = scraped_students["time"]
        
    # index_doc.css(".student_card").each do |card|   
    # students << {
    #   :name => card.css("h4").text, 
    #   :location => card.css("p").text, 
    #   :profile_url => card.css("a href").text }
       end
    end
  end
  
  
  # # <h1 class="profile-name">James Novak</h1>
  #   <a href="students/james-novak.html">
  #             <div class="view-profile-div">
  #               <h3 class="view-profile-text">View Profile</h3>
  #             </div>
  #             <div class="card-text-container">
  #               <h4 class="student-name">James Novak</h4>
  #               <p class="student-location">New Jersey</p>
  #             </div>
  #           </a>
     

  def self.scrape_profile_page(profile_url)
  end
  end

