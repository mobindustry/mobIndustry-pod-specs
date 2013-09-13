Pod::Spec.new do |s|

  s.name         = "GMGridView-fork"
  s.version      = "0.0.1"
  s.summary      = "A CHANGED FOR NEEDS performant Grid-View for iOS"

  s.homepage     = "https://github.com/gmoledina/GMGridView"
  s.license      = 'MIT'

  s.author       =  { 'Gulam Moledina' =>  'http://www.gmoledina.ca/' }

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/braveS/GMGridView.git" }

  s.source_files =  'GMGridView/*.{h,m}'

  s.requires_arc = true

  s.frameworks   =  'QuartzCore'

end