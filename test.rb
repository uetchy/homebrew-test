require "formula"

class Test < Formula
  version "1.0.0"

  
  url "https://github.com/uetchy/test/releases/download/v1.0.0/README.md"
  sha256 "b69c594e8361f20b30bf12090e0db3ec1cc06a80"
  

  def install
    bin.install "test"
  end
end
