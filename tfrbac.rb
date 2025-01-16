# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tfrbac < Formula
  desc ""
  homepage ""
  version "0.1.116"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.116/tfrbac_Darwin_x86_64.tar.gz"
      sha256 "f93125d1e49fe385918b0f3fcd973ef55b4f2d84c1c63273c2e3a5fd37f30969"

      def install
        bin.install "tfrbac"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.116/tfrbac_Darwin_arm64.tar.gz"
      sha256 "48f6ad0bfec7e94cf3f37a6030749ce38c163583c938f8ba2cfe3cb5beded006"

      def install
        bin.install "tfrbac"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.116/tfrbac_Linux_x86_64.tar.gz"
        sha256 "a8dbd11eb197635daabcc5dc24556b264ea983ddaad30f5d58e1904305692de2"

        def install
          bin.install "tfrbac"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.116/tfrbac_Linux_arm64.tar.gz"
        sha256 "fd0bf26a97db2eb2091e0de9557359b9383c5ea15c32dcb08bd2326b9b1428ed"

        def install
          bin.install "tfrbac"
        end
      end
    end
  end
end
