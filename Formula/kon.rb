class Kon < Formula
  desc "Display fox image on the terminal."
  homepage "https://github.com/Doarakko/kon"
  url "https://github.com/Doarakko/kon/releases/download/v0.1.1/kon-0.1.1-x86_64-apple-darwin.tar.gz"
  sha256 "da12f3baf884a42140a536255e54d40b39a48dcddf25ebe0e45c6f508f922f6b"
  version "0.1.1"

  def install
    bin.install "kon"
  end
end
