require 'formula'

class ChrubyMysql < Formula
  homepage 'https://github.com/dhallman/ruby-envs/wiki/chruby-mysql'
  sha1 '8a30055f200b6c2253752094ed42397e7e199bad'
  head 'https://github.com/dhallman/ruby-envs.git'
  version '0.0.3'

  depends_on 'chruby'
  depends_on 'ruby-build'

  def install
    puts "installed."
  end
end

