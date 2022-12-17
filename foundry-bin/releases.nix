{
  version = "0.0.0";
  timestamp = "2022-12-16T09:53:53Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-95bbad6e361fe58461022045ba8ab66f805ba46d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1h65a0snii7jjxf9ncmbk963a3lbsiyphdyh3pi256gv5lp6p38m";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-95bbad6e361fe58461022045ba8ab66f805ba46d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1s6i036n3wdjgcfz6x3j2r9rcbp29bvnc6mn940lh4f5h2ffdmy9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-95bbad6e361fe58461022045ba8ab66f805ba46d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1csinl72mxwmmvf3mq3y988mqb43m4jl2xxn8zpb98yahq2shzx4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-95bbad6e361fe58461022045ba8ab66f805ba46d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1c12mrrrarviiaqw9ccmp4zv24m619dzakxs07z0mr012549xlfz";
    };
  };
}
