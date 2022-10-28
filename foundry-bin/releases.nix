{
  version = "0.0.0";
  timestamp = "2022-10-27T14:45:14Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-29720332006f532816c5eb2d40fc09db644be6ba/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0s6xnj1aab6mly8jqvdxc07qam4lpl0sj45cf4wsh9a8gj4cwkd1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-29720332006f532816c5eb2d40fc09db644be6ba/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "09lfj0q128npq1mwldixb47dn8nn9ggx35fp8ss327hnj7g762x8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-29720332006f532816c5eb2d40fc09db644be6ba/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1a7rgpwnwb4cfrhf9v8pc3cx7jdqxzl4iqm277wph8lq7nkh1pzw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-29720332006f532816c5eb2d40fc09db644be6ba/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "16xwdkaamiv0caz0janm1mrwwnlhqmnllyc8bvcmjhagnasniqpx";
    };
  };
}
