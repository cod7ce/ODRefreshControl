Pod::Spec.new do |s|
  s.name     = 'ODRefreshControl'
  s.version  = '1.1.1'
  s.license  = 'MIT'
  s.summary  = "A pull down to refresh control like the one in Apple's iOS6 Mail App."
  s.homepage = 'https://github.com/Sephiroth87/ODRefreshControl'
  s.author   = { 'Fabio Ritrovato' => 'fabio@orangeinaday.com' }
  s.source   = { :git => 'https://github.com/cod7ce/ODRefreshControl.git', :branch => 'master' }

  s.description = 'ODRefreshControl is a "pull down to refresh" control for UIScrollView.'
  s.platform    = :ios, "7.0"

  s.source_files = 'ODRefreshControl/ODRefreshControl*.{h,m}'
  #s.clean_path   = 'Demo'
  s.framework    = 'QuartzCore'

  s.requires_arc = true
end
