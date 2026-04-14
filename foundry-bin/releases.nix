{
  version = "0.0.0";
  timestamp = "2026-04-14T06:20:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6be394a877cb42cda92d55168b59f384a05432be/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "001iw3nanqm6m18dyasr6f22j5k4w358200c9lzvzgqj4mcsfk62";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6be394a877cb42cda92d55168b59f384a05432be/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1pgswh1dv0163768mhi9cdr4sa0xr2x681fbbn9a12nmz2fhiv0a";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6be394a877cb42cda92d55168b59f384a05432be/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0532npn3sqylw5vqm3fbhmamzg0xg3vcp39z40h0jf61szhs19h8";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6be394a877cb42cda92d55168b59f384a05432be/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0v20w3dqz2agmkipw9fhjwmj4vmkkb3h5mcsf956gymi3kza1ah9";
    };
  };
}
