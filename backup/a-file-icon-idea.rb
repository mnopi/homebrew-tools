class AFileIconIdea < Formula
  desc "Atom File Icons plugin for IntelliJ IDEA products"
  homepage "http://www.material-theme.com/docs/configuration/icons-settings/#atom-material-icons-plugin"
  url "https://github.com/j5pu/a-file-icon-idea/archive/refs/tags/v37.0.tar.gz"
  sha256 "586d3aef13e108809da35c1e42e8dd8426e4001e3c070a26a636659fd2b2b856"
  license "MIT"

  def install
    etc.install "a-file-icon-idea"
  end

  test do
    system "test", "-d", etc/"a-file-icon-idea"
  end
end
