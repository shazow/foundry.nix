{
  version = "0.0.0";
  timestamp = "2023-01-19T20:28:29Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d8f24340860ae39c23e9917e4deda8dc3802c539/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0dvisxm0snahyhvyhfl4a7s8sjrl82v1wqjdqnq1i1ppv44pi7ys";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d8f24340860ae39c23e9917e4deda8dc3802c539/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "05m35rwnqr4iyk670jd44szifk2vkk67hzy068yf2rmdrls06jch";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d8f24340860ae39c23e9917e4deda8dc3802c539/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1hgvic21fb2rjcw707cxbknx9j196qgzaq6xx8swqwhpbfjjvfwf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d8f24340860ae39c23e9917e4deda8dc3802c539/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1v8mq6481rljdk5hgyf2fc9wdw2pqfdfvzv1gpl6753n3d7jqn4q";
    };
  };
}
