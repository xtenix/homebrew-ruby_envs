require 'formula'

class BuildDevbox < Formula
  homepage 'https://github.com/dhallman/ruby-envs/wiki/setup-devbox'

  url 'https://github.com/dhallman/homebrew-ruby_envs.git', :tag => '0.0.3'
  version '0.0.3'

  head 'https://github.com/dhallman/homebrew-ruby_envs.git', :branch => 'master'

  depends_on 'chruby'
  depends_on 'ruby-build'


  def suppress_caveats?(depi)
    true
  end

  def install
    #depends_on 'mysql'
    #ohai "Mysql is installed."
    #depends_on 'brew-cask'
    #ohai "Brew cask is installed."
  end

  def finalize(depi)

    ohai "Finalize #{depi.inspect}..."
  end
end

