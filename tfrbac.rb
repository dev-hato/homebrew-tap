# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tfrbac < Formula
  desc ""
  homepage ""
  version "0.1.59"

  on_macos do
    on_intel do
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.59/tfrbac_Darwin_x86_64.tar.gz"
      sha256 "77d95e5671bcb7a2fb5001d60a581f7c6aee67c6a132a2ed2710510359488954"

      def install
        bin.install "tfrbac"
      end
    end
    on_arm do
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.59/tfrbac_Darwin_arm64.tar.gz"
      sha256 "57be4649873c89f5b2b2e7c89f9b8331cb5199d3dc20f90f528613e8d94e4d9d"

      def install
        bin.install "tfrbac"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.59/tfrbac_Linux_x86_64.tar.gz"
        sha256 "eca8b0acf39b98f70a5870c7f0f46b0f10d52f1eed17a27004727b373899d493"

        def install
          bin.install "tfrbac"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.59/tfrbac_Linux_arm64.tar.gz"
        sha256 "7cf34a3f8c03f336a910e8761ce5324d4ce2b0b29a0f552ddc8e2f50e44c7959"

        def install
          bin.install "tfrbac"
        end
      end
    end
  end
end
