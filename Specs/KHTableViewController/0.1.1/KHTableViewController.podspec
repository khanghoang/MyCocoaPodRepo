Pod::Spec.new do |s|
  s.name         = 'KHTableViewController'
  s.version      = '0.1.1'
  s.summary      = 'Support fluent or order TableView|CollectionView loading'
  s.homepage     = 'http://nssubject.com'
  s.license      = 'MIT'
  s.author       = { 'Khang Hoang' => 'hoangtrieukhang@gmail.com' }
  s.source       = {:git => 'https://github.com/khanghoang/KHTableViewController.git', :tag => '0.1.1'}
  s.source_files = 'KHTableViewController/Classes/*', 'KHTableViewController/Classes/**/*.{h,m,xib}'
  s.frameworks   = 'Foundation', 'UIKit'
  s.requires_arc = true
  s.social_media_url   = "https://twitter.com/khanght"
  
  s.dependency "AFNetworking"
  s.dependency "LBDelegateMatrioska"
  s.dependency "AWPagedArray"
  s.platform = :ios, "6.0"
end
