# encoding: utf-8

module ConfUtils

  MAJOR = 1    ## todo: namespace inside version or something - why? why not??
  MINOR = 2
  PATCH = 0
  VERSION = [MAJOR,MINOR,PATCH].join('.')

  def self.version
    VERSION
  end

  def self.banner
    # todo: add RUBY_PATCHLEVEL or RUBY_PATCH_LEVEL??
    "confutils/#{VERSION} on Ruby #{RUBY_VERSION} (#{RUBY_RELEASE_DATE}) [#{RUBY_PLATFORM}]"
  end

  def self.root
    "#{File.expand_path( File.dirname(File.dirname(File.dirname(__FILE__))) )}"
  end

end # module ConfUtils
