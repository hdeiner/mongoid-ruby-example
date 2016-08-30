class SnapData
  include Mongoid::Document

  field :id, type: Integer
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