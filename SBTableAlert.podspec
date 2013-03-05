Pod::Spec.new do |s|
  s.name         = "SBTableAlert"
  s.version      = "1.0.2"
  s.summary      = "Easy to use library to display a UITableView within a UIAlertView"
  s.homepage     = "https://github.com/kombucha/SBTableAlert"
  s.license      = 'MIT'
  s.author       = {"Simon Blommegård" => "simon@blommegard.se"}
  s.source       = { :git => "https://github.com/kombucha/SBTableAlert.git", :tag => "1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'SBTableAlert.{h,m}'
  s.frameworks    = 'QuartzCore', 'UIKit', 'Foundation'
end
