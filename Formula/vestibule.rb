# This file was generated by GoReleaser. DO NOT EDIT.
class Vestibule < Formula
  desc "Gather secrets from various backends and inject them into the process environment"
  homepage "https://github.com/lumoslabs/vestibule"
  url "https://github.com/lumoslabs/vestibule/releases/download/v1.2.7/vestibule_1.2.7_Darwin_x86_64.tar.gz"
  version "1.2.7"
  sha256 "5ee11ef53cbb7647e850915486965d674e621d524d88fefd372b3248e4baeeef"

  def install
    bin.install "vest"
    bin.install "bule"
  end

  test do
    system "#{bin}/vest --version"
    system "#{bin}/bule --version"
  end
end
