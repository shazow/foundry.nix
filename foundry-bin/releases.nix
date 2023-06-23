{
  version = "0.0.0";
  timestamp = "2023-06-22T15:48:27Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-20971940efb091e51e4df9225d0f775c0ebe43b4/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1alr2cx4mmhapvgw5djlwjdml3sbwv9n8wwamrg6xhhmk2idswla";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-20971940efb091e51e4df9225d0f775c0ebe43b4/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "09cgbxvi2pwmhkl55lzmj5nq1lm70a1rkr2fwhbsxfm0c0gzahrx";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-20971940efb091e51e4df9225d0f775c0ebe43b4/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "13z3pqdxah65zr9cmfw217qdfz9ahkzp5kvldgaky2ykijn92d56";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-20971940efb091e51e4df9225d0f775c0ebe43b4/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "025b2rdvf55qn4yp53rhb6dx7q2n21898vb4y2c4lf5y9nqkdc4a";
    };
  };
}
