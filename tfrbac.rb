# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tfrbac < Formula
  desc ""
  homepage ""
  version "0.1.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.1/tfrbac_Darwin_x86_64.tar.gz"
      sha256 "ca42a678c79d0af26e2a6d0e1ab30e68df0fd29cedf021f551e5cbb3eb7cd9a1"

      def install
        bin.install "tfrbac"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.1/tfrbac_Darwin_arm64.tar.gz"
      sha256 "1b183281562b2795e50ae3e69aaf036fb158328e48aac7aaa754ecc03fe40a1b"

      def install
        bin.install "tfrbac"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.1/tfrbac_Linux_x86_64.tar.gz"
      sha256 "bd731a34dced6a401d94d858e58274583d232cbdce8d3f5dbb0779aedcfcac30"

      def install
        bin.install "tfrbac"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.1/tfrbac_Linux_arm64.tar.gz"
      sha256 "6633efc4932e4a98c0e399de91a69bdccc6e50b9fd1874a29b2e331de54060f9"

      def install
        bin.install "tfrbac"
      end
    end
  end
end
