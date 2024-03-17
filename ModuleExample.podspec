Pod::Spec.new do |s|

  s.name = 'ModuleExample'
  s.version = '0.1.0'
  s.summary = 'Module to be used in the App.'
  s.homepage = 'https://github.com/gabizorzo/ModuleExample'
  s.author = { 'Gabriela Zorzo' => "gabrielazorzo@icloud.com" }
  s.license = { :type => 'private' }
  s.source = { :git => 'git@github.com:gabizorzo/ModuleExample.git', :tag => s.version.to_s }

  s.ios.deployment_target = '15.0'

  s.cocoapods_version = '>= 1.5'
  s.swift_version = '5.0'

  s.source_files = [
      "#{s.module_name}/**/*.{swift}"
  ]
  #s.source_files = 'ModuleExample/**/*.{swift}'

end
