{
  version = "0.0.0";
  timestamp = "2023-11-24T18:22:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-890bc7a03fd575fbfaf02a8870241f34760e65f1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0v73wg2qk0iq1y9h5jh050clcxwnggmk9fsr6zhd2dqaxcngmvhx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-890bc7a03fd575fbfaf02a8870241f34760e65f1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1cz7n5lp36hj3csavklmy5riqhxn47z8kln5c18s2l1y34377xm5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-890bc7a03fd575fbfaf02a8870241f34760e65f1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1jd3qnqirwvs2valdckls3kmw4qc16fr1zabl1h56gm6wgi0k6x5";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-890bc7a03fd575fbfaf02a8870241f34760e65f1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1933624rxd5h3f2f3as0yka9ic0d47lb480fmj2shbk92wvyc69g";
    };
  };
}
