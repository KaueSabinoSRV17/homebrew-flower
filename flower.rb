# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Flower < Formula
  desc ""
  homepage "https://github.com/KaueSabinoSRV17/Flower"
  version "1.1.8"

  on_macos do
    url "https://github.com/KaueSabinoSRV17/Flower/releases/download/1.1.8/Flower_1.1.8_darwin_all.tar.gz"
    sha256 "6f2ab739259fdf31aaf8cb5bb14b5039337f04b223360ca45b96fff31c82d8e6"

    def install
      bin.install "Flower"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/KaueSabinoSRV17/Flower/releases/download/1.1.8/Flower_1.1.8_linux_arm64.tar.gz"
      sha256 "6bd9f1b2dd28624f2ad0ac1925879053d437d5ecddb63987b07d5163a99cca28"

      def install
        bin.install "flow"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/KaueSabinoSRV17/Flower/releases/download/1.1.8/Flower_1.1.8_linux_amd64.tar.gz"
      sha256 "8885da485656c6cb616f51fe093e9dc23f14c91712e1fae598b8d32e801c85d8"

      def install
        bin.install "flow"
      end
    end
  end
end
