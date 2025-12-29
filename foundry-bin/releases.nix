{
  version = "0.0.0";
  timestamp = "2025-12-28T22:42:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d01c806111e2dd98b1e9bd9078418d80d0ea8909/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1glw6v6ivj7xy97xdcrv2rnri2mvmnmyspwrfv4rd2lszd9sbdai";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d01c806111e2dd98b1e9bd9078418d80d0ea8909/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "03a34sj54687vrpwp6ysbnw6bhzrg76n1slw4vnm1fpv59vzjvph";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d01c806111e2dd98b1e9bd9078418d80d0ea8909/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1md0bpvxi2w3g0saamlnmfxkqh1jhl0sklhib8z4mg8055m3k3yz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d01c806111e2dd98b1e9bd9078418d80d0ea8909/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "098mqfrak07s6jddzbvh2z3i322py6y0fah7inh5kd20w0vklqkm";
    };
  };
}
