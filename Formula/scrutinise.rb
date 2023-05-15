# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Scrutinise < Formula
  desc "Tool to scrutinise website development security."
  homepage "https://github.com/dbtedman/scrutinise"
  version "0.0.11"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/dbtedman/scrutinise/releases/download/0.0.11/scrutinise_0.0.11_darwin_arm64"
      sha256 "f9e2cdb4f44e0087f9436d62aea0ede54db048e8c1297011005bafe30bc120bd"

      def install
        bin.install "scrutinise_0.0.11_darwin_arm64" => "scrutinise"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dbtedman/scrutinise/releases/download/0.0.11/scrutinise_0.0.11_darwin_amd64"
      sha256 "c134e7eb25b8dcba23d85f9517a50f7ea172857865f279e02783e20b2103b1a1"

      def install
        bin.install "scrutinise_0.0.11_darwin_amd64" => "scrutinise"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dbtedman/scrutinise/releases/download/0.0.11/scrutinise_0.0.11_linux_arm64"
      sha256 "53bc5c01b92708c47a4b1eb7bc0f25886c82c4c6f114e0d330c0943edbd08054"

      def install
        bin.install "scrutinise_0.0.11_linux_arm64" => "scrutinise"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dbtedman/scrutinise/releases/download/0.0.11/scrutinise_0.0.11_linux_amd64"
      sha256 "42030331091ba58505b6c4c3601a7e725df3c2fee7f4b500dc34ccae4707338b"

      def install
        bin.install "scrutinise_0.0.11_linux_amd64" => "scrutinise"
      end
    end
  end
end
