{
  version = "0.0.0";
  timestamp = "2023-09-10T10:05:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5cfed63071ef1bb06f90190d2f678f546bfc971c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0pjyv1l49qxa4d1gdma0z4x4y3kg781gk3ra0y93h75brb89v5pk";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5cfed63071ef1bb06f90190d2f678f546bfc971c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "150dz002ili2rajgm79n1kwl2f20zm3xiiazqv9dj8254d4z86ip";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5cfed63071ef1bb06f90190d2f678f546bfc971c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0bh81cbkhk9w1xawqdg4z0bbhq513s12znzlqvxlh0zwv7a584ir";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5cfed63071ef1bb06f90190d2f678f546bfc971c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1dj1pgk9crcssfr36z0fc6ivvfjp3ps7w5v1c56371rrx04r937v";
    };
  };
}
