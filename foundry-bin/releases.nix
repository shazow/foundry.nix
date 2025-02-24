{
  version = "0.0.0";
  timestamp = "2025-02-23T19:10:05Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9066359bc017179c15e80f866369d7c9d6c060e3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "189q5flm7k5liqs95wjj41dqmj1lrbjjq84ixixxljkpdridpcdk";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9066359bc017179c15e80f866369d7c9d6c060e3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1pgg5z59fknibx7pdc277lq58bmn83qg85cbqdkyyzpah1wvg1yy";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9066359bc017179c15e80f866369d7c9d6c060e3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1284dakw79x0gq72wcl2i4ka5x0dyak6rc93r8ayl4askxm8hvpj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9066359bc017179c15e80f866369d7c9d6c060e3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "14i3qkx44pjca06s5x4anadlvxd2a69sbahz0jr5cv5k12y1ijrk";
    };
  };
}
