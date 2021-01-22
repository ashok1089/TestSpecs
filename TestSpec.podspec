Pod::Spec.new do |s|
    s.swift_versions    = '5.3'
    s.name             = 'TestSpec'
    s.version          = '1.0.0-beta1'
    s.summary          = 'this is summary of test spec'
    s.homepage         = 'https://github.com/ashok1089/TestCocoaPods'
    s.authors           = {'Ashok Chikkam' => 'ashokc1089@gmail.com'}
    s.source           = { :git => 'https://github.com/ashok1089/TestCocoaPods.git', :tag => "1.0.0-beta1" }
    s.platform     = :ios, '12.0'
    s.requires_arc = true
    s.license = { :type => "MIT", :file => "LICENSE.txt" }
    s.source_files = [
        'TestCocoaPods/**/*.{swift,m,c}'
    ]
    s.frameworks = 'UIKit'
    s.module_name = 'TestCocoaPods'
end
