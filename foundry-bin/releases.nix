{
  version = "0.0.0";
  timestamp = "2025-10-03T22:17:45Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7a1f8fea88bb15d1932f5732d9c85011ce7dfc25/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1l02m7nh7cbwzcvh3hp9nyk3qiw3dxysr145a1qqkb8zb35zv7nd";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7a1f8fea88bb15d1932f5732d9c85011ce7dfc25/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "18qj95hizj7jd7k9ndzx0n3565hbhph1bpsf5cvmzka6g6a5pgn7";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7a1f8fea88bb15d1932f5732d9c85011ce7dfc25/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1n1gg5camnvpjj7bg0dwjcpirxhxwzgf7zj2hkqlqsyg6wdhppgg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7a1f8fea88bb15d1932f5732d9c85011ce7dfc25/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1prb5j2ds7xvs07k8iq8r2dmd6nif5h1alribgca5vvgq4gn1qrv";
    };
  };
}
