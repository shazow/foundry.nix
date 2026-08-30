{
  version = "0.0.0";
  timestamp = "2026-08-29T00:09:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b314adcd265600aedf22298cc52a8885547c7b5b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0spsr99xf3zcrhkk40acy0250x7j7hx67y0wfg41l5m1nsb7hsrh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b314adcd265600aedf22298cc52a8885547c7b5b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1rrnm3dgaagflfivqfcs31ag64ipd77gwkgq73359kw2q1dz8g1g";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b314adcd265600aedf22298cc52a8885547c7b5b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "13mhk9vajsqwzqp8sxijpfpnkvqbynnjayaxs8c48l9v826fhmnq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b314adcd265600aedf22298cc52a8885547c7b5b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0lc0kc3xy2h7i023gq6allhfp7qaw30b9wh775b3pnf7npk02291";
    };
  };
}
