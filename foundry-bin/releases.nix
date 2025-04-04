{
  version = "0.0.0";
  timestamp = "2025-04-03T09:29:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58cae24dff2876f09433386b071c7bdb3ddafa50/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "12g027sc12sqiyj4fr9872mvykl1x14d18jgb40v01dwhb3lg189";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58cae24dff2876f09433386b071c7bdb3ddafa50/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0x7gi90xw4wzlyx09933lacqn9n9690pjqwhbq0k6iic5k2qrr4z";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58cae24dff2876f09433386b071c7bdb3ddafa50/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0xdyh8gzpd8am1cvdasnjnasfhxl6df4bs9kl37fsfwkncz9r438";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58cae24dff2876f09433386b071c7bdb3ddafa50/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06nq66cbyjfaxfj6hkvrkyb35a3d6j38a918balkrb5nc36nvwk1";
    };
  };
}
