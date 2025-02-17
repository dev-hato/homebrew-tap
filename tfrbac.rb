# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tfrbac < Formula
  desc ""
  homepage ""
  version "1.0.8"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/dev-hato/tfrbac/releases/download/v1.0.8/tfrbac_Darwin_x86_64.tar.gz"
      sha256 "9e326f58730d0d64e780d058d4fee051983b4a09d4b066d3b717e6fde609229e"

      def install
        bin.install "tfrbac"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/dev-hato/tfrbac/releases/download/v1.0.8/tfrbac_Darwin_arm64.tar.gz"
      sha256 "2b0950ef7eed2ee99c93aaa867a99817a50fd89e95d8fd6045a022bfc84d5211"

      def install
        bin.install "tfrbac"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dev-hato/tfrbac/releases/download/v1.0.8/tfrbac_Linux_x86_64.tar.gz"
        sha256 "7e2cddb83c0f347954d1e837384f7cbb385bb6c893bdb8a29125ad52dd6b02b2"

        def install
          bin.install "tfrbac"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dev-hato/tfrbac/releases/download/v1.0.8/tfrbac_Linux_arm64.tar.gz"
        sha256 "49ce76b15f6040dcac961245d3dd07a50b60903d261ac86bb1947940f8e936f5"

        def install
          bin.install "tfrbac"
        end
      end
    end
  end
end
