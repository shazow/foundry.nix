{
  version = "0.0.0";
  timestamp = "2026-04-03T06:18:15Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-08a8cbaa3b71075c0661b1ef7d3e95de24040c1d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1j6jwmwl2nrplg3akspafzwk9archc2ffz5rjiwm6zpqm4rqps0h";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-08a8cbaa3b71075c0661b1ef7d3e95de24040c1d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "168xiylwimx8sm3a879x2lmgw4fsm6ndf2aw5bvkqc8kdqf8qq6b";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-08a8cbaa3b71075c0661b1ef7d3e95de24040c1d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0ihqk5lldzjaiqr8bgp5k00x0wgv1njw10wk0lqqyr27ddp48anl";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-08a8cbaa3b71075c0661b1ef7d3e95de24040c1d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "000y2j8vxqsarnfll6wpdgg15lwqnr3nsxyjsra6ks43qlcffqxd";
    };
  };
}
