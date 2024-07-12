{
  version = "0.0.0";
  timestamp = "2024-07-11T17:36:50Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ef62fdbab638a275fc19a2ff8fe8951c3bd1d9aa/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "13kvr8wf5m1dynk16fwca4as8ccakxdv6pf1w1gaxwhir2yi6kv6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ef62fdbab638a275fc19a2ff8fe8951c3bd1d9aa/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0i0g56nhdxrrl23qfhgl981fl4fza2ngqcl8pyvi8kda9bdl8yhx";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ef62fdbab638a275fc19a2ff8fe8951c3bd1d9aa/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0j1vb33pgpkv8kws8smh98n743fq5m6ss6p3nl89bg9h4nhkhd0y";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ef62fdbab638a275fc19a2ff8fe8951c3bd1d9aa/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1pifmljw3wzi9wjpj91lmny8na898xzlr3absic0gcv5n81rqlfm";
    };
  };
}
