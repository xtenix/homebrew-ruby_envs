require 'formula'

class SetupMysql < Formula
  homepage 'https://github.com/dhallman/ruby-envs/wiki/chruby-mysql'

  url 'https://github.com/dhallman/homebrew-ruby_envs.git', :tag => '0.0.3'
  version '0.0.3'

  head 'https://github.com/dhallman/homebrew-ruby_envs.git', :branch => 'master'

  depends_on 'mysql'

  def install
    puts "mysql installed."
  end
end

