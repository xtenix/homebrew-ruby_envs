require 'formula'

class ChrubyBasedEnv < Formula
  homepage 'https://github.com/dhallman/ruby-envs/wiki/setup-devbox'

  url 'https://github.com/dhallman/homebrew-ruby_envs.git', :tag => '0.0.3'
  version '0.0.3'

  head 'https://github.com/dhallman/homebrew-ruby_envs.git', :branch => 'master'

  keg_only "This is a tool chain formula, with no tools itself."

  #require_tap 'phinze/cask'
  #
  depends_on 'git'
  depends_on 'autoconf'
  depends_on 'automake'
  depends_on 'libtool'
  depends_on 'pkg-config'
  #depends_on 'apple-gcc42'
  depends_on 'libyaml'
  depends_on 'readline'
  depends_on 'libxml2' => 'with-xml2-config'
  depends_on 'libxslt'
  depends_on 'libksba'
  depends_on 'openssl'
  depends_on 'sqlite'
  depends_on 'chruby'
  depends_on 'ruby-build'
  depends_on 'bash-completion'
  depends_on 'wget'
  depends_on 'curl'
  depends_on 'ack'
  depends_on 'vim'
  depends_on 'mysql'
  #depends_on 'brew-cask'

  def install
    ohai "Installing ruby 1.9.3-p429..."
    system "ruby-build 1.9.3-p429 ~/.rubies/1.9.3-p429"
    system "gem install bundler"
    ohai "Done"
  end
  
end

