Pod::Spec.new do |s|
  s.name             = 'npios'
  s.version          = '1.0.4'
  s.summary          = 'A short description of npios. sdf s   ec.'
  s.description      = "A tha d s  kwe sndf nsdfsif snj n k wbe fbwef jwkfk jwekj "
  s.homepage         = 'https://github.com/Kombiland/npios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Thomas Johansson' => 'ketjoh@hotmail.com' }
  s.source           = { :git => 'https://github.com/Kombiland/npios.git', :branch => "master", :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'Source/**/*'
end
