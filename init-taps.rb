require 'formula'

class ChrubyMysql < Formula
  homepage 'https://github.com/dhallman/ruby-envs/wiki/setup-taps'

  url 'https://github.com/dhallman/homebrew-ruby_envs.git', :tag => '0.0.3'
  version '0.0.3'

  head 'https://github.com/dhallman/homebrew-ruby_envs.git', :branch => 'master'

  def install
    puts "Initializing required taps..."
  end
end

