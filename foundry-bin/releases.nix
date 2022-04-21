{
  version = "0.0.0";
  timestamp = "2022-04-20T18:05:53Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-321960f45ee9d8c65fcf799f4db244663e9c1128/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "193kikl8wivn9wrb06g7sjz5g3i27dcyg6g6mdcnyx1rp73w6zbk";
    };
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-321960f45ee9d8c65fcf799f4db244663e9c1128/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1dvwhczw4wj3j4z7xlz9fkfs3iq9mbxk6pm03ncjkwvp6ymcrb0k";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-321960f45ee9d8c65fcf799f4db244663e9c1128/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0260qsndv4wmxqw3r6v29galazvfqhry4dwfyf2qwdabgkmyf7l3";
    };
  };
}
