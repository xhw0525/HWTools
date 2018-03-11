Pod::Spec.new do |s|
s.name        = 'HWTools'
s.version     = '0.0.1'
s.authors     = { 'xhw' => 'xhw0525@qq.com' }
s.homepage    = 'https://xhw0525@github.com/xhw0525/HWTools'
s.summary     = 'a dropdown menu for ios like wechat homepage.'
s.source      = { :git => 'https://xhw0525@github.com/xhw0525/HWTools.git',
:tag => s.version }
s.license     = { :type => "MIT", :file => "LICENSE" }
 
s.platform = :ios, '10.0'
s.requires_arc = true
s.source_files = 'HWTools'
s.public_header_files = 'MySDK/*.h'
 
s.ios.deployment_target = '10.0'
end
