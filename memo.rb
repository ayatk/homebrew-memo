class Memo < Formula
  desc "Git based idea note management tool"
  homepage "https://github.com/ayatk/memo"
  url "https://github.com/ayatk/memo/releases/download/0.1.1/memo_0.1.0_darwin_amd64.zip"
  sha256 "f1ee3b62f7f2e31617c85a7d9ae5090968da4865955ca63e864c048a405d0051"

  def install
    bin.install 'memo'
  end
end
