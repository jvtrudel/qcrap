require "qcrap/version"
require "nokogiri"
require "open-uri"
require "rubygems"

module Qcrap
  # Parser
  Class yellowParser {
    @parsed=[]
    @page=Nokogiri::HTML::Document
    # Récupère une page html
    def fetch(url) {
       puts "fetch"
    }
    # Détermine le nombre d'entrés
    def numberOfEntries {
      puts "numberOfEntries"
    }
    def nextPage {
       puts "nextPage"
    }
    # Récupère les données pertinentes d'une en
    Function parseEntry(n) {
      #page.css('div#Contact11').css('h2#ContactName11').css('a')[0].children.text
      puts "parseEntry"
    }
    # Récupère toutes les entrés
    Function parse {
         puts "parse"
    }

  }
end
