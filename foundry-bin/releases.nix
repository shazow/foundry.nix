{
  version = "0.0.0";
  timestamp = "2023-08-06T08:39:10Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6672134672c8e442684d7d9c51fa8f8717b0f600/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1cab428qzls02g49xgpwba8nbn48xividkl74n66023wgysv0pyi";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6672134672c8e442684d7d9c51fa8f8717b0f600/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "08sk65z7qk0m8k9ch36yzczqcip8kg6fygag6d4smfphb93i3rh4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6672134672c8e442684d7d9c51fa8f8717b0f600/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0n5q406wmil1dmvbn0srwng83yxwxwiaicl0dnmvy9cmlgmc26yg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6672134672c8e442684d7d9c51fa8f8717b0f600/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "19ffy9i4jdxk1vjqw42cn1hk6j7p2j6skj1lksr3m8yfvqvhxm3q";
    };
  };
}
