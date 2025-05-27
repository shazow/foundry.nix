{
  version = "0.0.0";
  timestamp = "2025-05-26T22:33:22Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-496598b3717354780de294898da83c19143010b5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1gnb76wgkr5cx5bpc1k734vryik2nyb1bbgwb9ndg9r3c920j95h";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-496598b3717354780de294898da83c19143010b5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0587g3wgc7cysv791rhflcnjy04dd0yq8f3clx3k8gqsxcxw69b0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-496598b3717354780de294898da83c19143010b5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0zsb1nv31gd98qfxzg33h9cva6mx3wdcgxqpaj1srws9x73v09ji";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-496598b3717354780de294898da83c19143010b5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0qpd6z0bji3jzf47nccdnii7mdjspvf5gr11dnzh6bx83zf2dbdj";
    };
  };
}
