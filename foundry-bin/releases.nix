{
  version = "0.0.0";
  timestamp = "2023-06-02T19:04:59Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-08a629a5e3f33b6750222526c8f58e2beb83f794/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "09j766h5hwsxqxmfhd5qbh9is3blmc80nhfsd3qpx3xpc9jar53s";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-08a629a5e3f33b6750222526c8f58e2beb83f794/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1xc7xvgjxdncp684b3c158m70qzxh01v01nly0cd814xbwdlkxxn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-08a629a5e3f33b6750222526c8f58e2beb83f794/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "164v76jg2zrxnnhbl7w7hp93bqvzzki79flvqdi3m242zbdcv6qq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-08a629a5e3f33b6750222526c8f58e2beb83f794/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "02r0pkpn8ccrm7k1a8n11cffhif5k7i3zg9ys8cj5yk6xnb9xh2z";
    };
  };
}
