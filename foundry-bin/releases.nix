{
  version = "0.0.0";
  timestamp = "2022-05-08T23:06:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-85f69d950505e92d2047f38c3ca69281fc0e000b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0y0fczpyp86rvnfdx371q23wfyz090fica9sx1gr8afpf9dzz56j";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-85f69d950505e92d2047f38c3ca69281fc0e000b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "13kvhnbyr2sjww7rccv13j030x5kdiapjrwm39dx87ll157ihs3i";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-85f69d950505e92d2047f38c3ca69281fc0e000b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0zmasxymw76agzjsjy7lw75qscnwrwcraxip0sfpyqfsgpa18d7h";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-85f69d950505e92d2047f38c3ca69281fc0e000b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "039ngshidls71fa432q91pk3wzs60854y150sngdz59s7p3caib8";
    };
  };
}
