{
  version = "0.0.0";
  timestamp = "2024-06-14T00:09:21Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c2e529786c07ee7069cefcd4fe2db41f0e46cef6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0hjfsj223h236ml2zddk60synqk1ns7ssnz22abg2ydiky1japrd";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c2e529786c07ee7069cefcd4fe2db41f0e46cef6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0d1nddxyd9pw7f4pnppfbhpg391i46jwp5wm8qw9cws165gii8q5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c2e529786c07ee7069cefcd4fe2db41f0e46cef6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1mbs26mlm7vvfwpah3d766v7c7yr79w8v5ran2p72n63iq00wva1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c2e529786c07ee7069cefcd4fe2db41f0e46cef6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0r26rx9afjf3dacz60w1jdxzmjhk8f9awp4bfgq4h41j5dl4ji30";
    };
  };
}
