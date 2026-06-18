{
  version = "0.0.0";
  timestamp = "2026-06-17T22:43:52Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-10e906c0d930b54531bee192ec2807aec8bb3879/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0rfxrh49bbhn8w6svg2vwpmcpg1l9xc1alyk0l0yhpwf08laay2n";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-10e906c0d930b54531bee192ec2807aec8bb3879/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "02p104hhflaafmkycj4bpn7blfhnf5sshqrdifghmny7jhh7qfp8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-10e906c0d930b54531bee192ec2807aec8bb3879/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0f3jcr22xh4k8f4jgf673rqk47smk65nm1hh01pc7r3r0dn70r5f";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-10e906c0d930b54531bee192ec2807aec8bb3879/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1hh9q3x80gvp22vjzsyavri8hmxwf3fmrw8g84bv7x0smgy3ssf8";
    };
  };
}
