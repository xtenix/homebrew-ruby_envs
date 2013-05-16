require 'formula'

class ChrubyMysql < Formula
  homepage 'https://github.com/dhallman/ruby-envs/wiki/setup-brew-cask'

  url 'https://github.com/dhallman/homebrew-ruby_envs.git', :tag => '0.0.3'
  version '0.0.3'

  head 'https://github.com/dhallman/homebrew-ruby_envs.git', :branch => 'master'

  depends_on 'brew-cask'

  def install
    puts "brew cask installed."
  end
end

