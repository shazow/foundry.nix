{
  version = "0.0.0";
  timestamp = "2025-05-06T13:44:26Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a34f4c989b94f572497631ff5c85909d674c23a6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ha6dr11l8h2fk619iqcrksfrrqljwgy3y9qh0xsxxpvms3zh9zi";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a34f4c989b94f572497631ff5c85909d674c23a6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0q6pynhzfvsqz3qi240x2p74fh7fnfc07b1dc5qk9wnqxgh7cvjp";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a34f4c989b94f572497631ff5c85909d674c23a6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0flq8v83cskrgrlhaidzm2brj873ghwg5nyqkwgfr5lvdmngp9wn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a34f4c989b94f572497631ff5c85909d674c23a6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1syk4sz69hkl7kn9ynmd6priqrzyx87vya1bssnxqkmyljd8c5vj";
    };
  };
}
