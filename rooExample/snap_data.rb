class SnapData
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
  field :referenceNumber, type: String
  field :statusCode, type: String
  field :statusMessage, type: String
  field :accountNo, type: String
  field :rejectCode, type: String
  field :rejectCodeDesc, type: String
  field :creditLimit, type: String
  field :billingCycle, type: String
  field :pctId, type: String

  field :accountHolderId, type: Integer

  store_in collection: 'snapData'
end