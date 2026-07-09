{
  version = "0.0.0";
  timestamp = "2026-07-08T15:24:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e7ae2ad00376fac0827ff739fce35c155d241588/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0fcrhl4zahg7za75fndfgvpsi2pnsgq1bzh4j2crzvm9gx6r0ny2";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e7ae2ad00376fac0827ff739fce35c155d241588/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "09p6rfs0c113bjwgcwjgxpylcr77rnd7cm42rf6kl0y186c5ryay";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e7ae2ad00376fac0827ff739fce35c155d241588/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "02k8q3c5ar50vv7xk4qqcclnv8yab00jxvk8dq3gkmrz1bblgkxs";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e7ae2ad00376fac0827ff739fce35c155d241588/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0izk7aakpjqf68wjr0ips481pm5bdyfy0zzb5p84jlgrs9d3ab08";
    };
  };
}
