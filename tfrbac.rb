# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tfrbac < Formula
  desc ""
  homepage ""
  version "0.1.29"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.29/tfrbac_Darwin_x86_64.tar.gz"
      sha256 "8c72222bda385b73e8b8895b64940dcb522fb423c0b2fbc8f4591afe534c38d7"

      def install
        bin.install "tfrbac"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.29/tfrbac_Darwin_arm64.tar.gz"
      sha256 "cf4256929ffaff2f4e0bc80230a99a04a2d623260205ef54e1e26fe27a780993"

      def install
        bin.install "tfrbac"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.29/tfrbac_Linux_x86_64.tar.gz"
      sha256 "56770a735db5154eb23b9268d10b139a1163d82f8f5b5b2c92fa1f15095842fa"

      def install
        bin.install "tfrbac"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.29/tfrbac_Linux_arm64.tar.gz"
      sha256 "b24ec6099ea1bb54bfc93c57c4867639b0e7a2820cd99bfcc59dce7a9d57e61c"

      def install
        bin.install "tfrbac"
      end
    end
  end
end
