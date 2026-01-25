{
  version = "0.0.0";
  timestamp = "2026-01-25T05:32:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e805fce21952030416f683f3a8c11093910cfddd/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0xzacacymyp3954fl1j70vr2j4pk6vcy1bndha5sycc2qabkliyr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e805fce21952030416f683f3a8c11093910cfddd/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0x76gs9awc8s5ryp4y72mvmxy47972m8820zr9gbrcppgpr2hy0y";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e805fce21952030416f683f3a8c11093910cfddd/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0fv01kx6drmvr85j0a1iz7jgpvxbz07dlvds7z7q95wg7pqxdg1a";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e805fce21952030416f683f3a8c11093910cfddd/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1x61wws0jsr2kfakbh0fak50x83f8bc37h5mzsx2fza4yzcklhw6";
    };
  };
}
