 
Pod::Spec.new do |s|
 

  s.name         = "ffmpeg"
  s.version      = "1.0.0"
  s.summary      = "FFmpeg + speex ios librarys. support : i386,x86_64,armv7,armv7s,arm64"
 

  s.homepage     = "https://github.com/xpemail/ffmpeg"
 
  s.license      = "MIT"
  
  s.requires_arc = true
 
  s.author             = { "wuxiande" => "xd.wu@msn.com" } 
   
  s.source       = { :git => "https://github.com/xpemail/ffmpeg.git", :tag => '1.0.0'}
  s.ios.deployment_target = "6.0"  
  
  s.header_mappings_dir = 'include'
  s.source_files        = 'include/*/*.h'
  s.public_header_files = 'include/*/*.h' 
        
  
  
  s.vendored_libraries  = 'lib/*.a'
  s.libraries = 'ssl', 'rtmp', 'crypto', 'speex', 'speexdsp', 'avcodec', 'avformat','avutil', 'swresample', 'swscale', 'iconv', 'z', 'bz2'
  
end
