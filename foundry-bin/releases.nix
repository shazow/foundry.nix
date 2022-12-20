{
  version = "0.0.0";
  timestamp = "2022-12-19T23:59:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6ad60c82a93cd81d63e0a69dc97f2267157b6631/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0anwg3k0mx11h0alf8xxw3jl52w1n6kjw822k9z3dnqmr90qhq7i";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6ad60c82a93cd81d63e0a69dc97f2267157b6631/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1i6kggsa3l5iv95wyzp5mx2db1ii181nii31ydfkc5ysa4b6fk5d";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6ad60c82a93cd81d63e0a69dc97f2267157b6631/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1154fj73l1in6rcwqa7xn90cpy2wghcawy4xwm8q01n6iylahhxm";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6ad60c82a93cd81d63e0a69dc97f2267157b6631/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1virdwy5nm3ba12pzrp74nr9mssqxb7gi3wqkvq263j17gcq7c0a";
    };
  };
}
