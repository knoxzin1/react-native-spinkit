Pod::Spec.new do |s|
  s.name         = "react-native-spinkit"
  s.version      = "1.2.0"
  s.license      = "MIT"
  s.homepage     = "https://github.com/darleikroth/react-native-spinkit"
  s.authors      = { 'Maxime Mezrahi' => 'maximemezrahi@gmail.com' }
  s.summary      = "A collection of animated loading indicators. React native port of SpinKit."
  s.source       = { :git => "https://github.com/darleikroth/react-native-spinkit" }
  s.source_files  = "ios/**/*.{h,m}"

  s.platform     = :ios, "9.0"
  s.dependency 'React'
end
