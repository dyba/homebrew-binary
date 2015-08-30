class Red < Formula
  desc "Red is a new programming language, strongly inspired by REBOL"
  homepage "http://www.red-lang.org/"
  url "http://static.red-lang.org/dl/mac/red-054"
  version "0.5.4"
  sha256 "092c0d1b2e620845011ae7ed5f7c4a19c9a2c6303d81072656f4b622bd24118a"

  def install
    bin.install "red-054" => "red"
  end

  test do
    system "#{bin}/red"
  end
end
