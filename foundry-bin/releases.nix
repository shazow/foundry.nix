{
  version = "0.0.0";
  timestamp = "2023-08-11T18:37:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a0a31c393279e08548920a54c49036a11c180a62/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1msjwyrwx5hkfmrbxf6qp6ws11pcja0hl69gj62sc6h4nvrm514n";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a0a31c393279e08548920a54c49036a11c180a62/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "132bvfmq0a96ihr9f9c1jyp7j6qzz4wkh9k0mgnj4wk135gzsj4w";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a0a31c393279e08548920a54c49036a11c180a62/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1bi0n4sgpcad9d17yfyxk6vfcsxvi8c3w65frchfilvp08mb1amf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a0a31c393279e08548920a54c49036a11c180a62/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1k8ghskrpg5lagrnq0w58dgly5s90axf7qfl6g03s9m2nc1kqfbf";
    };
  };
}
