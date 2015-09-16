class Vvv-provision-flipper < Formula
  homepage "https://github.com/bradp/vvv-provision-flipper"
  url "https://github.com/bradp/vvv-provision-flipper/archive/1.0.0.tar.gz"
  sha256 "c9699f5ab9340f811e6f0437d07708b492453f785ab6a82a8c80c2a5aadeaf21"

  def install
    bin.install "flip" => "flip"
  end
end
