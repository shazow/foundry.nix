{
  version = "0.0.0";
  timestamp = "2022-04-04T14:47:29Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-94bfdb239006d46ae0a0fa1ca5714323223a623c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1zwri021kni9rlj9cbwwkmlda2ggnd8sqg8vpj63si2ilhix3566";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-94bfdb239006d46ae0a0fa1ca5714323223a623c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0wdfdc105p0kqpfsh2wf2j2zjnfxhimgzqb6yyfa0vp1s32hscsw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-94bfdb239006d46ae0a0fa1ca5714323223a623c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1w8s8gnajd9bsm9g93s9lm3s1f692lai6chb783kg16srhx8af8w";
    };
  };
}
