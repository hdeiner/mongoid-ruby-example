class Song
  include Mongoid::Document

  field :artist, type: String
  field :title, type: String
  field :date, type: String
  field :weeksAtNumberOne, type: Integer

  field :year, default: -> {"19"+self.date[6..7]}

  store_in collection: 'songs'
end