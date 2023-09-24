# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Crimson < Formula
  desc "An exploration into security headers with a gohtml site."
  homepage "https://github.com/dbtedman/stop"
  version "0.1.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/dbtedman/stop/releases/download/0.1.3/crimson_0.1.3_darwin_amd64"
      sha256 "09de47d6f0abdaab12134c78438df2b98e8a330eb42bcd0b0eecdb88d2336da3"

      def install
        bin.install "crimson_0.1.3_darwin_amd64" => "crimson"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/dbtedman/stop/releases/download/0.1.3/crimson_0.1.3_darwin_arm64"
      sha256 "4010b3d7beaef8f40d654b7f7268ae5a20966b21ff0f1bc5bc996e03ca4e435e"

      def install
        bin.install "crimson_0.1.3_darwin_arm64" => "crimson"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dbtedman/stop/releases/download/0.1.3/crimson_0.1.3_linux_arm64"
      sha256 "29b45144cf134c2e9dcf73b790eb170f7831a733f3e09374b2e1af73db723f3f"

      def install
        bin.install "crimson_0.1.3_linux_arm64" => "crimson"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dbtedman/stop/releases/download/0.1.3/crimson_0.1.3_linux_amd64"
      sha256 "3d19d4043a9f8390b6ff3b27eb7303d80b3affed578f88a286ffa231c14efd63"

      def install
        bin.install "crimson_0.1.3_linux_amd64" => "crimson"
      end
    end
  end
end