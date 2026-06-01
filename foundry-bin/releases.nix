{
  version = "0.0.0";
  timestamp = "2026-06-01T07:29:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-640a38ebdb46d073bae6667bc03ab05db4a4dd6b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0yg7yclxpqdgzir7hws9cqccylnwymffm6b524jr405w175h12a4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-640a38ebdb46d073bae6667bc03ab05db4a4dd6b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1fqjwz04si0q7hs6qr6qn5hkf4jbd7jy4h5iywkfvj96vb4dgnyd";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-640a38ebdb46d073bae6667bc03ab05db4a4dd6b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1qxxii5wly2i27smwsml61mg5fi626n79lvpqi8d610bnlyx9yva";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-640a38ebdb46d073bae6667bc03ab05db4a4dd6b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1y7qgdrymk5777idvbaawrzfiyqbnc6kw25zgpbzjvfd0961h91i";
    };
  };
}
