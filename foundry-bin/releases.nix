{
  version = "0.0.0";
  timestamp = "2022-03-07T23:49:58Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-39b6e392e9efb694e515533a983181564e3ae277/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "15yyhj4nvyhx22l9n8x2a5zfq6p57qkwv7c2zi8vijpn9ac96f31";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-39b6e392e9efb694e515533a983181564e3ae277/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0pqci6myl4fjzsjb2syp8c4nl2dq135s787v1dy86597a889aif6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-39b6e392e9efb694e515533a983181564e3ae277/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0yj6d4gfvf4ncwxr78w0w8bjixsg0k067lcbpvl7f9hrj462zvgx";
    };
  };
}
