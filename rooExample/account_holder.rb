class AccountHolder
  include Mongoid::Document

  field :id, type: Integer
  field :fname, type: String
  field :lname, type: String
  field :mname, type: String
  field :dob, type: String
  field :ssn, type: String
  field :address, type: String
  field :state, type: String
  field :zip, type: String
  field :homePhone, type: String

  field :snapDataId, type: Integer

  store_in collection: 'accountHolder'
end