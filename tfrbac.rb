# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tfrbac < Formula
  desc ""
  homepage ""
  version "1.0.30"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/dev-hato/tfrbac/releases/download/v1.0.30/tfrbac_Darwin_x86_64.tar.gz"
      sha256 "e7c2e60dc6e03922ad4313ea4c0ad0ae18a59ff65e73b5b0003daec17376866d"

      def install
        bin.install "tfrbac"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/dev-hato/tfrbac/releases/download/v1.0.30/tfrbac_Darwin_arm64.tar.gz"
      sha256 "817b82942443fb0cf224ccd7c5da96d5a2364ea8dbfeb302e49b3d9b0e092ae5"

      def install
        bin.install "tfrbac"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dev-hato/tfrbac/releases/download/v1.0.30/tfrbac_Linux_x86_64.tar.gz"
        sha256 "3f06ed424283f5145c62d3cd2dd182a46b4705f0a478e81c17c2f08ccee6f50f"

        def install
          bin.install "tfrbac"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dev-hato/tfrbac/releases/download/v1.0.30/tfrbac_Linux_arm64.tar.gz"
        sha256 "c01a6d9bdeee03868765b640c3fb6506a311daa4b83979506f7a5a3df7f89ffd"

        def install
          bin.install "tfrbac"
        end
      end
    end
  end
end
