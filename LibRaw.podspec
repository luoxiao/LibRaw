Pod::Spec.new do |s|
  s.name = 'LibRaw'
  s.version = '0.21.1'
  s.summary = 'LibRaw 库'

  s.homepage = 'http://www.libraw.org/'
  s.authors = { 'Luo Xiao' => 'luoxiao1115@gmail.com' }

  s.license = 'MIT'

  s.ios.deployment_target = '12.0'
  s.osx.deployment_target = '10.12'
  s.tvos.deployment_target = '10.0'
  s.watchos.deployment_target = '3.0'

  s.source = { git: 'https://github.com/LibRaw/LibRaw.git', tag: s.version}
  s.source_files     = ['src/*.cpp', 'src/*.h', 'src/*/*.cpp', 'src/*/*.h', 'libraw/*.cpp', 'libraw/*.h', 'internal/*.cpp', 'internal/*.h']
  s.public_header_files = ['src/*.h', 'internal/*.h', 'src/*/*.h']
  
#  s.source_files     = 'src/libraw'
#  s.public_header_files = 'src/libraw/*.h'
  
  s.frameworks       = 'CoreGraphics', 'CoreMedia', 'CoreVideo', 'ImageIO'
  
  s.requires_arc     = true
  
end
