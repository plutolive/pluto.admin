
require 'pluto/models'

require 'pluto/admin/version'  # let it always go first


module PlutoAdmin

  def self.banner
    ## todo: add RUBY_PATCHLEVEL or PATCH_LEVEL
    "pluto-admin/#{VERSION} on Ruby #{RUBY_VERSION} (#{RUBY_RELEASE_DATE}) [#{RUBY_PLATFORM}]"
  end

  def self.root
    "#{File.expand_path( File.dirname(File.dirname(File.dirname(__FILE__))) )}"
  end

end  # module PlutoAdmin


puts PlutoAdmin.banner    # say hello

puts "[boot] pluto-admin root: #{PlutoAdmin.root}"

