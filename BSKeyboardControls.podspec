Pod::Spec.new do |s|
  s.name         = "BSKeyboardControls"
  s.version      = "2.1.1"
  s.summary      = "Put controls above the keyboard on your iPhone or iPad app."
  s.homepage     = "https://github.com/curelator/BSKeyboardControls"
  s.license      = 'MIT'
  s.author       = { "Simon Støvring" => "simonstoevring@gmail.com" }
  s.source       = { :git => "https://github.com/curelator/BSKeyboardControls.git", :tag => "v2.1" }
  s.requires_arc = true
  s.platform     = :ios, '5.0'
  s.source_files = 'BSKeyboardControls/BSKeyboardControls.{h,m}'
  s.resources    = 'BSKeyboardControls/Resources/*'
end 
