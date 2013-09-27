Pod::Spec.new do |s|
  s.name     = 'MHFacebookImageViewer'
  s.version  = '0.0.1.propeller'
  s.license  = 'MIT'
  s.summary  = 'A new Image Viewer inspired by Facebook.'
  s.homepage = 'https://github.com/usepropeller/MHFacebookImageViewer'
  s.authors  = { 'Michael Henry Thompson' => 'michaelhenry119@yahoo.com.ph' }
  s.source   = { :git => 'https://github.com/usepropeller/MHFacebookImageViewer.git', :tag => '0.0.1.propeller' }
  s.source_files = 'MHFBImageViewController'
  s.requires_arc = true

  s.dependency 'AFNetworking', '~> 2.0.0'
  s.ios.deployment_target = '5.0'
end
