require 'pry'
class Student

  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url 

  @@all = []

  def initialize(student_hash)
    student_hash.each {|key, value| self.send(("#{key}="), value)}
    @@all << self
  end

  def self.create_from_collection(students_array)
    # scraper = Scraper.new
    # binding.pry
    @@all.students_array.each do |name, location| 
      puts "#{name}, #{location}" 
    end
  end

  def add_student_attributes(attributes_hash)
    
  end

  def self.all
    @@all
  end
end

