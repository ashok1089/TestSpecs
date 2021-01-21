Pod::Spec.new do |s|
    s.swift_versions    = '5.3'
    s.name             = 'TestSpec'
    s.version          = '0.0.1'
    s.summary          = 'this is summary of test spec'
    s.homepage         = 'https://github.com/ashok1089/TestCocoaPods'
    s.authors           = {'Ashok Chikkam' => 'ashokc1089@gmail.com'}
    s.source           = { :git => 'https://github.com/ashok1089/TestCocoaPods.git', :tag => "v#{s.version}" }
    s.platform     = :ios, '12.0'
    s.requires_arc = true
    s.license = 'Proprietary'
    s.source_files = [
        'TestCocoaPods/**/*.{swift,m,c}'
    ]
    s.resources = [
        'TestCocoaPods/**/*.{xib,xcassets}'
    ]
    s.frameworks = 'UIKit'
    s.module_name = 'TestCocoaPods'
end
