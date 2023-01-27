{
  version = "0.0.0";
  timestamp = "2023-01-26T23:13:34Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-849fd61ba19294a504af700945ad1b92efb9f8b9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "16k34ab7wl4mq9b9fgld6pzfxadj833jzmg593mnaldhdwr0z8kf";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-849fd61ba19294a504af700945ad1b92efb9f8b9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1y5n4v57qdz43szf1bzs61vbq9p3niaazclvwydazvxcpwcjp9s5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-849fd61ba19294a504af700945ad1b92efb9f8b9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "168a6aqz0qd0svyqfb01l9rvv4np9np86fxa6q9i2vlcvqibi91z";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-849fd61ba19294a504af700945ad1b92efb9f8b9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "081ciyxjnvjqsmhi4m13kyg3bzj9v0hii7qy40rh4ik6mly0670r";
    };
  };
}
