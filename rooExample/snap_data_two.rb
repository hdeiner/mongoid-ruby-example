class SnapDataTwo
  require 'roo'
  require 'mongoid'

  require './snap_data'

  Mongoid.load!('../mongoid.yml', :development)

  SnapData.collection.drop()

  workbook = Roo::Spreadsheet.open("./SnapDataTwo.xlsx")

  workbook.each_with_pagename do |name, sheet|
    if (name == "Demographic data_Multiple")
      headers = Hash.new
      sheet.row(1).each_with_index {|header,i| headers[header] = i}
      ((sheet.first_row + 1)..sheet.last_row).each do |row|
        fname = sheet.row(row)[headers['Fname']]
        lname = sheet.row(row)[headers['Lname']]
        mname = sheet.row(row)[headers['Mname']]
        dob = sheet.row(row)[headers['DOB']]
        ssn = sheet.row(row)[headers['SSN']]
        address = sheet.row(row)[headers['Address']]
        state = sheet.row(row)[headers['State']]
        city = sheet.row(row)[headers['City']]
        zipCode = sheet.row(row)[headers['ZipCode']]
        homePhoneNo = sheet.row(row)[headers['HomePhone No']]
        refNum = sheet.row(row)[headers['RefNum']]
        statusCode = sheet.row(row)[headers['StatusCode']]
        statusMsg = sheet.row(row)[headers['StatusMsg']]
        accountNo = sheet.row(row)[headers['AccountNo']]
        errorCodeDesc = sheet.row(row)[headers['Error Code Desc']]
        rejectCode = sheet.row(row)[headers['Reject Code']]
        rejectCodeDesc = sheet.row(row)[headers['Reject Code Desc']]
        creditLimit = sheet.row(row)[headers['Credit Limit']]
        billingCycle = sheet.row(row)[headers['Billing Cycle']]
        pctId = sheet.row(row)[headers['PCT ID']]
        print "Row: Fname=#{fname}, Lname=#{lname}, Mname=#{mname} dob=#{dob}, ssn=#{ssn} Address=#{address} State=#{state} City=#{city} ZipCode=#{zipCode} homePhoneNo=#{homePhoneNo} refNum=#{refNum} statusCode=#{statusCode} statusMsg=#{statusMsg} accountNo=#{accountNo} errorCodeDesc=#{errorCodeDesc} rejectCode=#{rejectCode} rejectCodeDesc=#{rejectCodeDesc} creditLimit=#{creditLimit} billingCycle=#{billingCycle} pctId=#{pctId}\n"
        SnapData.new(fname: fname, lname: lname, mname: mname, dob: dob, ssn: ssn, address: address, state: state, zip: zipCode, homePhone: homePhoneNo, referenceNumber: refNum, statusCode: statusCode, statusMessage: statusMsg, accountNo: accountNo, rejectCode: rejectCode, rejectCodeDesc: rejectCodeDesc, creditLimit: creditLimit, billingCycle: billingCycle, pctId: pctId).save!
      end
    end
  end

end