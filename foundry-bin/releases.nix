{
  version = "0.0.0";
  timestamp = "2024-01-20T11:04:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d0a4452212f54cfe6b6ef03cf4f92c013e38af04/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "19gsnavrkkrr50lpgyx81003hwq8rfzvgvqbkgy4sx3ibh7l86i9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d0a4452212f54cfe6b6ef03cf4f92c013e38af04/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "06vzyz8v7mz3w5wmmnq30q6y4b35yrppchzbyn2rfh4krh7il964";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d0a4452212f54cfe6b6ef03cf4f92c013e38af04/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "11qxdg4y2ln4nd7k4ha58nldpxs61zqff185ycnvs4mp9bhd9310";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d0a4452212f54cfe6b6ef03cf4f92c013e38af04/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0wqg19d8893q20jvc2wkchnmbbnd6q4m2y4kf180k646mpzysv33";
    };
  };
}
