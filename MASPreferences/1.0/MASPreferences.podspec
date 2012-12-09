Pod::Spec.new do |s|
  s.name         = "MASPreferences"
  s.version      = "1.0"
  s.summary      = "Custom implementation of Preferences window in Cocoa applications for Mac OS X."
  s.homepage     = "https://github.com/shpakovski/MASPreferences"
  s.license      = "BSD"
  s.author       = "Vadim Shpakovski"
  s.source       = { :git => "https://github.com/shpakovski/MASPreferences.git", :commit => "1.0" }
  s.platform     = :osx

  s.source_files = FileList["*.{h,m}"]
  s.resources = FileList["*.xib"]
  s.preserve_paths = "README.md"
end
