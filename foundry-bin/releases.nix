{
  version = "0.0.0";
  timestamp = "2022-02-18T18:22:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-590c463e563000b728d027beb4a38de8058a32e9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1gkvckvqr10rvss086lgw4q7sf25zcmdn9w7afm9lkxn881j5g3c";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-590c463e563000b728d027beb4a38de8058a32e9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07g5fgw4ad52a7km8sipsa5k5yxq2fk8prwhhggq3gjc57ii6xwj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-590c463e563000b728d027beb4a38de8058a32e9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1jyxa82nqhwq15w9pzyl1n2z73csmlv6xpzvir13azvhjbvzcp5s";
    };
  };
}
