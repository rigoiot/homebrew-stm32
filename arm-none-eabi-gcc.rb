class ArmNoneEabiGcc < Formula
  desc "GCC for embedded ARM processors"
  homepage "https://launchpad.net/gcc-arm-embedded"
  url "https://launchpad.net/gcc-arm-embedded/5.0/5-2015-q4-major/+download/gcc-arm-none-eabi-5_2-2015q4-20151219-mac.tar.bz2"
  version "20160203"
  sha256 "a6353db31face60c2091c2c84c902fc4d566decd1aa04884cd822c383d13c9fa"

  def install
    cp_r ["arm-none-eabi", "bin", "lib", "share"], "#{prefix}/"
  end
end
