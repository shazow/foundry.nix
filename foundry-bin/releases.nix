{
  version = "0.0.0";
  timestamp = "2022-02-24T22:14:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-98f0771f64064103823703bfc6579edd4e49e348/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0dj5vcdk60z6k73fbbvmpzxlzbasbjpizp3k4p74yixx3aw434ww";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-98f0771f64064103823703bfc6579edd4e49e348/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1y5v249kp1jwbhrp937ss3ds9id2c5r0zz09yjj808z9g4v57a0j";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-98f0771f64064103823703bfc6579edd4e49e348/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1map494pjzd8c31919xk7am3w4lr5iv8qmhdykhgcnqydlb0h4ik";
    };
  };
}
