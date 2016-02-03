class ArmNoneEabiGcc < Formula
  desc "GCC for embedded ARM processors"
  homepage "https://launchpad.net/gcc-arm-embedded"
  url "https://launchpad.net/gcc-arm-embedded/5.0/5-2015-q4-major/+download/gcc-arm-none-eabi-5_2-2015q4-20151219-mac.tar.bz2"
  version "20160203"
  sha256 "41056ffeba4bcb5bbea13185461a1269613ac13321fbda3e7dc59ee664ee3f06"

  def install
    cp_r ["arm-none-eabi", "bin", "lib", "share"], "#{prefix}/"
  end
end
