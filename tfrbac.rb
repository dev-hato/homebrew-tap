# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tfrbac < Formula
  desc ""
  homepage ""
  version "0.1.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.5/tfrbac_Darwin_arm64.tar.gz"
      sha256 "2663da211c3525dbb120d9fc6ff022feaa447027e36d6bf09207ecd675a70d40"

      def install
        bin.install "tfrbac"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.5/tfrbac_Darwin_x86_64.tar.gz"
      sha256 "a5dfb3d3638683bd18c0d24324869a5f835a78e58ef6f40891997218ab56fa17"

      def install
        bin.install "tfrbac"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.5/tfrbac_Linux_arm64.tar.gz"
      sha256 "01324ac70c4bded28e75bdf577a9570a2e2086571ccdf203387a9a52c5c02e34"

      def install
        bin.install "tfrbac"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.5/tfrbac_Linux_x86_64.tar.gz"
      sha256 "6e183646544062e8aa964b24c3f06e159db038f0b31b909acff97b21bd766d4f"

      def install
        bin.install "tfrbac"
      end
    end
  end
end
