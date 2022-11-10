{
  version = "0.0.0";
  timestamp = "2022-11-09T23:07:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e320eb3f745152d5c08a3d88795842b5bd7fb171/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0b83v4k5ahb730h5m3nv43sv1y3jwa25xs7x1sgx13w9vmp3gpx0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e320eb3f745152d5c08a3d88795842b5bd7fb171/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0drh3g0h4pmsdkwm56vwj8qj1ywj9sp2r7q0yapdby9iaiz9n7fp";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e320eb3f745152d5c08a3d88795842b5bd7fb171/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07izzx98bsdqn3ay5nzs3r8islbhf0jn4mw9gm4r62ngb8xckjbg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e320eb3f745152d5c08a3d88795842b5bd7fb171/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0djzvvp7cckrsc9r226irh5f74alnygrdk0di7422jrn8xsn0izr";
    };
  };
}
