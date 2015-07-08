require "formula"

class Test < Formula
  version "1.0.0"

  
  url "https://github.com/uetchy/test/releases/download/v1.0.0/README.md"
  sha256 "970bbf43036ea33ca591752b22099e6f32222708"
  

  def install
    bin.install "test"
  end
end
