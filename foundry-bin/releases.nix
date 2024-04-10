{
  version = "0.0.0";
  timestamp = "2024-04-09T22:38:34Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1w2a4448dg9f45icjmv49s1mh1infyarsyh5cgm6iamgkq0spk9k";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "041kf25qfnp8fgvl7dpbj0jvg69blzg053vdman2pqxcwcps4ihv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1hfs8dzrdq07xqsvmh49kvqmc387k42vbyfq8sh3gp31wr0wprbh";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0blcj4vcgavp9sbsv9g6899q2p850xnr8h419hx3vl9l8891i2xv";
    };
  };
}
