{
  version = "0.0.0";
  timestamp = "2022-03-08T17:33:37Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-339ff41fe6c0ddb6f0582254f05317d4f8e7f2b8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1r56mmhjvfswvr05fkj7f1ksrn4sq0xnrkvfgivz756895z5ml0v";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-339ff41fe6c0ddb6f0582254f05317d4f8e7f2b8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "09h1cwiqc4s346l0qjcxf8vhak8f28nz1a3k32fz9xdsl7l2s3y2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-339ff41fe6c0ddb6f0582254f05317d4f8e7f2b8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1kwkhjxpjwhrkz0y6byspqffa883nrlnzd795f1gbbqc6gvqq03j";
    };
  };
}
