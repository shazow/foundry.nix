{
  version = "0.0.0";
  timestamp = "2026-06-28T08:37:10Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-812ad4061aeffccb6c0ecda268eaafd433ff160a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1dxjgzriffysr86nb0v73fbhi9smivr5xnmwq72p4x1bjwh9w2an";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-812ad4061aeffccb6c0ecda268eaafd433ff160a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0z1j2rpmx1ag0ammr3fi37pg67hk4inmr7m83nck1wys7rd6123r";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-812ad4061aeffccb6c0ecda268eaafd433ff160a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0h63dcwimr5yzgpw4lx9cjkaka0hw6m5wibay77snk5k8xbh0i3v";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-812ad4061aeffccb6c0ecda268eaafd433ff160a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "119wbpzpxw2wlfn0zmhk97mg6vy04nv99if5if1imigslji8b576";
    };
  };
}
