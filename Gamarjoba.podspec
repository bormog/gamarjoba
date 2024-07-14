Pod::Spec.new do |spec|
  spec.name         = 'Gamarjoba'
  spec.version      = '0.1.0'
  spec.summary      = 'A simple Bash script pod for testing.'
  spec.description  = 'A simple pod that contains a Bash script for testing CocoaPods publishing.'
  spec.homepage     = 'https://github.com/bormog/gamarjoba'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'bromog' => 'example@example.com' }
  spec.source       = { :git => 'https://github.com/bormog/gamarjoba.git', :tag => '0.1.0' }
  spec.source_files = 'main.sh'
end
