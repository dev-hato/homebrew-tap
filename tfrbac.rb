# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tfrbac < Formula
  desc ""
  homepage ""
  version "0.1.46"

  on_macos do
    on_intel do
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.46/tfrbac_Darwin_x86_64.tar.gz"
      sha256 "c97efa82dd1139d0072f0963458c7a24724289fd4bbec576daffa159a76c00e3"

      def install
        bin.install "tfrbac"
      end
    end
    on_arm do
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.46/tfrbac_Darwin_arm64.tar.gz"
      sha256 "2edd7f72d230dce8ca3d66de1c90d6daf354df424c4e5389ac71dd899308affd"

      def install
        bin.install "tfrbac"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.46/tfrbac_Linux_x86_64.tar.gz"
        sha256 "70b31595d28dcdc6dab396ef3cf3627c77f235a63e39fc651cc791f07d7c6dda"

        def install
          bin.install "tfrbac"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.46/tfrbac_Linux_arm64.tar.gz"
        sha256 "59b9d4685e037b2428389160ce0579f72dc1c502dde0fc77432c02a8dea16362"

        def install
          bin.install "tfrbac"
        end
      end
    end
  end
end
