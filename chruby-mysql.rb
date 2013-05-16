require 'formula'

class ChrubyMysql < Formula
  homepage 'https://github.com/dhallman/ruby-envs/wiki/chruby-mysql'
  head 'https://github.com/dhallman/ruby-envs.git', :revision => '51d7410'
  version '0.0.3'

  depends_on 'chruby'
  depends_on 'ruby-build'

  def install
    puts "installed."
  end
end

