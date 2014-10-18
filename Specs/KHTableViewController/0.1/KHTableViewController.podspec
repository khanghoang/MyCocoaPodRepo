Pod::Spec.new do |s|
  s.name         = 'KHTableViewController'
  s.version      = '0.1'
  s.summary      = 'Support fluent or order TableView|CollectionView loading'
  s.homepage     = 'nssubject.com'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Khang Hoang' => 'hoangtrieukhang@gmail.com' }
  s.source       = { :git => 'https://github.com/khanghoang/KHTableViewController.git', :tag => 'v0.1' }
  s.source_files = 'KHTableViewController/*'
  s.frameworks   = 'Foundation', 'UIKit'
  s.requires_arc = true
  s.social_media_url   = "https://twitter.com/khanght"
  
  s.dependency "AFNetworking"
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.9'
end
