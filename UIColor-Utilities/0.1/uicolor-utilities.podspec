Pod::Spec.new do |s|
  s.name         = "uicolor-utilities"
  s.version      = "0.1"
  s.summary      = "Helpful utilities for UIColor for iPhone."
  s.homepage     = "https://github.com/fcanas/uicolor-utilities"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { "Erica Sadun" => "erica@ericasadun.com", "Maarten Billemont" => "lhunath@lyndir.com", "Many Others" => "" }
  s.source       = { :git => "https://github.com/fcanas/uicolor-utilities.git", :tag => "0.1" }
  s.platform     = :ios
  s.source_files = 'Classes', '*.{h,m}'
end
