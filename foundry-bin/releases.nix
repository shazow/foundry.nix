{
  version = "0.0.0";
  timestamp = "2024-11-06T16:08:19Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58bf161bc9dd6e74de8cb61e3ae23f701feb5512/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1p4xy14imf0zad1kcywlychay1mz008jp5k4336bpsadr8kmr0mp";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58bf161bc9dd6e74de8cb61e3ae23f701feb5512/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1sdybfhni8jh0srrh17xr3i1myrmgvk179mqdg7k6cc7r8j5cfdm";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58bf161bc9dd6e74de8cb61e3ae23f701feb5512/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0gp6y8w4ivgvxglhbxqrwxklz8ygj0pqi1imaddh2ahxvglfi5wr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58bf161bc9dd6e74de8cb61e3ae23f701feb5512/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "01gsh33rpi4w4qgh7al9f7kh78q0jhly4bxhpv58spxn7589qcjw";
    };
  };
}
