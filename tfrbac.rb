# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tfrbac < Formula
  desc ""
  homepage ""
  version "0.0.23"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.0.23/tfrbac_Darwin_arm64.tar.gz"
      sha256 "9cee848c7d798835399d556c3e48d64af36a768598e1dfffd97d50519ca32769"

      def install
        bin.install "tfrbac"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.0.23/tfrbac_Darwin_x86_64.tar.gz"
      sha256 "3e1b5164aae2a9902c20e2949a6f6d62a6b5ac5652eb5d2f7e386eb6350ea5e9"

      def install
        bin.install "tfrbac"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.0.23/tfrbac_Linux_x86_64.tar.gz"
      sha256 "5343ef7b55693e920f1ee81f97647bb2cb8ad95fb223d67dcdb2a75b03ba440f"

      def install
        bin.install "tfrbac"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.0.23/tfrbac_Linux_arm64.tar.gz"
      sha256 "211d9fc9d0d0dfa14c155187ef939be93cf89e780986df14e2ac75c3f8ba1da0"

      def install
        bin.install "tfrbac"
      end
    end
  end
end
