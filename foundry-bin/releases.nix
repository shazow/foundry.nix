{
  version = "0.0.0";
  timestamp = "2026-03-29T00:17:02Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6e01adcd5f10ac510f3827b380f9be28e21e4c47/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "16rwza9s5sirwbs2pmsmhdff517h0432fqm1ps3l3zfgkxbdvgrs";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6e01adcd5f10ac510f3827b380f9be28e21e4c47/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "09xbz1kmy8555axw4m5qi154qp8xp66mrlk99qk47icx9dgw7qbv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6e01adcd5f10ac510f3827b380f9be28e21e4c47/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1dijb8887paa2mh05blyz0z0rs4df2gckj93kxrw0jbqzhmd5hq9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6e01adcd5f10ac510f3827b380f9be28e21e4c47/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1fg4wf1fdgb1xrz7blgvhs5ivqc4x6kaakb255yxif74dw14y5f8";
    };
  };
}
