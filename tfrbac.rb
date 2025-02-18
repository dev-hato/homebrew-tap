# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tfrbac < Formula
  desc ""
  homepage ""
  version "1.0.9"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/dev-hato/tfrbac/releases/download/v1.0.9/tfrbac_Darwin_x86_64.tar.gz"
      sha256 "ddae7ae46bbcd968561b7058467dfea8ef28f00fa2cdfd45be8c27f814312931"

      def install
        bin.install "tfrbac"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/dev-hato/tfrbac/releases/download/v1.0.9/tfrbac_Darwin_arm64.tar.gz"
      sha256 "9d0f0f17c61b03c0e2e2dc35b9595a580ab792a8633c899a8b5f6589fa16f954"

      def install
        bin.install "tfrbac"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dev-hato/tfrbac/releases/download/v1.0.9/tfrbac_Linux_x86_64.tar.gz"
        sha256 "ad061c35e1e69af419c702b08e9b94ce7d0734a85b75042fe09865feceb93599"

        def install
          bin.install "tfrbac"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dev-hato/tfrbac/releases/download/v1.0.9/tfrbac_Linux_arm64.tar.gz"
        sha256 "5e2ea3adb6d997df37d2bda52ec6b96cb77a3b6c71927ab20597bc0522d416cc"

        def install
          bin.install "tfrbac"
        end
      end
    end
  end
end
