Pod::Spec.new do |s|
    s.swift_versions    = '5.3'
    s.name             = 'TestSpec'
    s.version          = '0.0.2'
    s.summary          = 'this is summary of test spec'
    s.homepage         = 'https://github.com/ashok1089/TestCocoaPods'
    s.authors           = {'Ashok Chikkam' => 'ashokc1089@gmail.com'}
    s.source           = { :git => 'https://github.com/ashok1089/TestCocoaPods.git', :commit => "cac4304e4fd0ea10e50f70b4be5eebd569d850a3" }
    s.platform     = :ios, '12.0'
    s.requires_arc = true
    s.license = { :type => "MIT", :file => "LICENSE.txt" }
    s.source_files = [
        'TestCocoaPods/**/*.{swift,m,c}'
    ]
    s.frameworks = 'UIKit'
    s.module_name = 'TestCocoaPods'
end
