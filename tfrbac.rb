# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tfrbac < Formula
  desc ""
  homepage ""
  version "0.0.20"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.0.20/tfrbac_Darwin_arm64.tar.gz"
      sha256 "dfbbcb33da219d126d5a27c265e9f972f8ff617ab9b13c6e7f8e90fee89da6f0"

      def install
        bin.install "tfrbac"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.0.20/tfrbac_Darwin_x86_64.tar.gz"
      sha256 "69492141803c28b7d0f8e5566e13209e8abae6c52d760b3e8c2616f9d6fef2da"

      def install
        bin.install "tfrbac"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.0.20/tfrbac_Linux_arm64.tar.gz"
      sha256 "f06da81c48c204b0e12034c03e734b4f15fc680b2417475ed0f64bd43590b279"

      def install
        bin.install "tfrbac"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.0.20/tfrbac_Linux_x86_64.tar.gz"
      sha256 "96f2cb207d85c856bfb7e135d5c6049828a375961a8d43ed8cacfc6a06891a22"

      def install
        bin.install "tfrbac"
      end
    end
  end
end
