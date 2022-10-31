{
  version = "0.0.0";
  timestamp = "2022-10-30T19:02:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0e1d52d49bb7e71d8d555b020119d3af81776ab1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0b9ll0mpyagd2cp7a2xib9mx68adbq3ax8mky53w1b7idc6yqka0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0e1d52d49bb7e71d8d555b020119d3af81776ab1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0wj2fz3xsc7dm8bj5qk7h60jv9p66y7fa04685q4x2sr87xj0icw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0e1d52d49bb7e71d8d555b020119d3af81776ab1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0nwp4b6094alc0d6jv8pia84k5wxjdhi57ri2lnzl7msl9hmmm3s";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0e1d52d49bb7e71d8d555b020119d3af81776ab1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "09n8nkffjn5fxggngngzhy0ng9rvhf1fyns9d7yrzy4fywc9f3i7";
    };
  };
}
