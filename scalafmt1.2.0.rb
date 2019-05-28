require 'formula'

class Scalafmt < Formula
  head 'git://github.com/scalameta/scalafmt.git#v1.2.0'
  def install
    bin.install 'scalafmt'
  end
end