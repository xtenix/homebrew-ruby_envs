require 'formula'

class BuildDevbox < Formula
  homepage 'https://github.com/dhallman/ruby-envs/wiki/setup-devbox'

  url 'https://github.com/dhallman/homebrew-ruby_envs.git', :tag => '0.0.3'
  version '0.0.3'

  head 'https://github.com/dhallman/homebrew-ruby_envs.git', :branch => 'master'

  #require_tap 'phinze/cask'
  depends_on 'chruby'
  depends_on 'ruby-build'
  depends_on 'bash-completion'
  #depends_on 'wget'
  #depends_on 'curl'
  #depends_on 'ack'
  #depends_on 'vim'
  #depends_on 'mysql'
  #depends_on 'brew-cask'

  def finalize_ruby_build(fi)
    ohai "Installing ruby 1.9.3-p429..."
    system "ruby-build 1.9.3-p429 ~/.rubies/"
    system "gem install rubygems_update"
    system "gem update --system"
  end
  
  # Wrap up the whole install
  def install
    ohai "Done"
  end

end

