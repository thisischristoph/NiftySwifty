

Pod::Spec.new do |s|

  s.name         = "NiftySwifty"
  s.version      = "0.0.1"
  s.summary      = "NiftySwifty."
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Harrison, Chris" => "christopher.harrison.2011@gmail.com" }

s.homepage = "https://github.com/thisischristoph/NiftySwifty"
s.source = { :git => "https://github.com/thisischristoph/NiftySwifty.git", :tag => "#{s.version}" }
s.framework = "UIKit"
s.source_files = "NiftySwifty/**/*.{swift}"
s.resources = "NiftySwifty/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
end
