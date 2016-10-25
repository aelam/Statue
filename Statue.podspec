Pod::Spec.new do |s|
  s.name             = 'Statue'
  s.version          = '0.1.0'
  s.summary          = 'Always get a default Value with Statue.'
  s.description      = <<-DESC
1. When you try to get value from property of an object, it might be nil, or the property is from a protocol which is not implemented in your class. then it will throw exception or give you nothing.
    Statue tries to solve this problem.
2. In swift, there is a Nil-coalescing Operator. not exists in OC.
    Statue is the alternative way.

DESC

  s.homepage         = 'https://github.com/aelam/Statue'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ryan Wang' => 'wanglun02@gmail.com' }
  s.source           = { :git => 'https://github.com/Statue/Statue.git', :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'

  s.source_files = 'Statue/Classes/**/*'
  s.public_header_files = 'Pod/Classes/**/*.h'

end
