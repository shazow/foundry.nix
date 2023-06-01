{
  version = "0.0.0";
  timestamp = "2023-05-31T17:12:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cae66aa8dd246b6707f682a1481ea494b8240526/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1dyn7qa6fh74nwwx814ldcdh2ihivd1bylcgjfsnnr9b9dk6w4j7";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cae66aa8dd246b6707f682a1481ea494b8240526/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0nl1sh629praljc0cfa7dpm59hm1hwcs8zmn5871p5sb5i92yjsw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cae66aa8dd246b6707f682a1481ea494b8240526/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "180zs2v9db5lrs93nn5ajj8qz5j5x6b7z9cav1aa30j6n74y97qm";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cae66aa8dd246b6707f682a1481ea494b8240526/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0k7xgv0dacm29am4h9bgvx23g75xaygsvp5s1gp408ijscvaz41i";
    };
  };
}
