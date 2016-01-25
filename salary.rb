require 'rubygems'
require 'open-uri'
require 'watir'

url = "http://swz.salary.com/SalaryWizard/Engineer-III-Salary-Details-Provo-UT.aspx"
url2 = "http://swz.salary.com/SalaryWizard/Accountant-III-Salary-Details-Provo-UT.aspx"
url3 = "http://swz.salary.com/SalaryWizard/Executive-Pastry-Chef-Salary-Details-Provo-UT.aspx"

browser = Watir::Browser.new(:phantomjs)

browser.goto(url)
puts browser.div(:id => 'salarydetail').text
puts browser.td(:id => 'marketv10').text
puts browser.td(:id => 'marketv25').text
puts browser.div(:id => 'mediansalary').text
puts browser.td(:id => 'marketv75').text
puts browser.td(:id => 'marketv90').text


browser.goto(url2)
puts browser.div(:id => 'salarydetail').text
puts browser.td(:id => 'marketv10').text
puts browser.td(:id => 'marketv25').text
puts browser.div(:id => 'mediansalary').text
puts browser.td(:id => 'marketv75').text
puts browser.td(:id => 'marketv90').text


browser.goto(url3)
puts browser.div(:id => 'salarydetail').text
puts browser.td(:id => 'marketv10').text
puts browser.td(:id => 'marketv25').text
puts browser.div(:id => 'mediansalary').text
puts browser.td(:id => 'marketv75').text
puts browser.td(:id => 'marketv90').text