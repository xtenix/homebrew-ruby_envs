require 'formula'

class SetupChruby < Formula
  homepage 'https://github.com/dhallman/ruby-envs/wiki/setup-chruby'

  url 'https://github.com/dhallman/homebrew-ruby_envs.git', :tag => '0.0.3'
  version '0.0.3'

  head 'https://github.com/dhallman/homebrew-ruby_envs.git', :branch => 'master'

  depends_on 'chruby'

  def install
    puts "chruby installed."
  end
end

