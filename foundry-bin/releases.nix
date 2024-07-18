{
  version = "0.0.0";
  timestamp = "2024-07-17T13:10:56Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-af97b2c75cbcfaba23462998ae75ca082bcca1f2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "15cyj1wbqrd2nv963da9zkcy3ggwymjhy9sy51d754nx0fcwzz5l";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-af97b2c75cbcfaba23462998ae75ca082bcca1f2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0f67phnznwhbpddv408ifln6glyny7c7h1djngwns3np57fiagqk";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-af97b2c75cbcfaba23462998ae75ca082bcca1f2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1cszfjp8rf9nhlig255xnrd3ca36qfvxp4rykwfy5sdjci7ajq1l";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-af97b2c75cbcfaba23462998ae75ca082bcca1f2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ghpsy6x48gyyjz0107rbs7011rpfsq5lq4i53f07ssn4xasqr9j";
    };
  };
}
