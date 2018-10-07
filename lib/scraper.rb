require 'open-uri'
require 'pry'

class Scraper
  
  def self.scrape_index_page(index_url)
    site = Nokogiri::HTML(open(index_url))
    students = []
    site.css(".student-card").each do |student|
      student.css(".card-text-container.student-name").text
    
  end

  def self.scrape_profile_page(profile_url)
    
  end

end

