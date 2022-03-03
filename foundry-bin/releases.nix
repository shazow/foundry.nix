{
  version = "0.0.0";
  timestamp = "2022-03-02T16:50:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-bf845eb2144bc99352b7d9f77c3f6cdfe801f826/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "00fj0ylv5gbhg2rizd1icim8ss7brk9ybcfvki0q72c10raw11m4";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-bf845eb2144bc99352b7d9f77c3f6cdfe801f826/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1n91gkp0cp2gbz90cl68fhz1hdb2rx315vwkhkbl0fnrz1mkj2wk";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-bf845eb2144bc99352b7d9f77c3f6cdfe801f826/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "18k2j9lwz9i4zb6xar50pja32ik8hk62p1vm502hmfr2xkz52y4l";
    };
  };
}
