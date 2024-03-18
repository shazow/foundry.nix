{
  version = "0.0.0";
  timestamp = "2024-03-17T13:07:17Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-42a9d349d6f950ffb9d45e2bb9495d4060d68ea7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0qj39gp007mqlcp49ja6yfriwg504qy2iq77b61mmgclcsym4iha";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-42a9d349d6f950ffb9d45e2bb9495d4060d68ea7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0i8vv93g965jzay9iccm5d6b6z9zwyx2har81byr0l1p1hhzl14j";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-42a9d349d6f950ffb9d45e2bb9495d4060d68ea7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0i445j0zz10mq0y736rqb72fq84pmrwgw691p11chjx780sh552f";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-42a9d349d6f950ffb9d45e2bb9495d4060d68ea7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "09i38qd7km1ir79h2rq6mlci5zqd549jada23cpy2jr7pn0q2pfy";
    };
  };
}
