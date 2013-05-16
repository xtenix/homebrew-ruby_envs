require 'formula'

class ChrubyMysql < Formula
  homepage 'https://github.com/dhallman/ruby-envs/wiki/setup-devbox'

  url 'https://github.com/dhallman/homebrew-ruby_envs.git', :tag => '0.0.3'
  version '0.0.3'

  head 'https://github.com/dhallman/homebrew-ruby_envs.git', :branch => 'master'

  depends_on 'init-taps'
  depends_on 'setup-chruby'
  depends_on 'setup-ruby-build'

  def install
    puts "Done."
  end
end

