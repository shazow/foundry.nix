{
  version = "0.0.0";
  timestamp = "2022-11-16T09:19:05Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b65d58d8f634137c61d8334ecfa81711e77496c6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "16a4whgj9gx4hscgwvffmz946mzf6x3z75p61zhmldc8phbj6ays";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b65d58d8f634137c61d8334ecfa81711e77496c6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0hmh91h1vx11jivcws7dpa3maafkz4gwj0s2ad8c4d7xf3szww42";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b65d58d8f634137c61d8334ecfa81711e77496c6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0nx7vqfd4dpxdm4km9pwabsq1b49h2yqxjrmjgb0lkqqzcb5j1va";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b65d58d8f634137c61d8334ecfa81711e77496c6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1lqwb23pghwz3y5vdagkxfpxhvgalax5kgbphqj82b9ldpdsmb7x";
    };
  };
}
