# -*- ruby -*-

require "rubygems"
require "hoe"

Hoe.add_include_dirs("../../RubyInline/dev/lib",
                     "../../ZenTest/dev/lib")

Hoe.plugin :seattlerb
Hoe.plugin :inline

Hoe.spec "change_class" do
  developer "Ryan Davis", "ryand-ruby@zenspider.com"

  multiruby_skip << "1.9" << "2.0" << "mri_trunk"
end

# vim: syntax=ruby
