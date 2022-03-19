{
  version = "0.0.0";
  timestamp = "2022-03-18T20:00:36Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-ad3af3b87b3ec4450efea0daee96f600a8b46251/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ldh7r0dp49mh3yk8br5cfg9qwf6jwnzn6h10c54i5jwhcr2wh41";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-ad3af3b87b3ec4450efea0daee96f600a8b46251/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1x5g0y2hxgxjfz6w3n8pkccr6r8n907x2p4b7dz150hyzw0663zr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-ad3af3b87b3ec4450efea0daee96f600a8b46251/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0pn92isx9kbwsnzwbrwh3mig78k3wnik8lx7lc86w42kksphx4wm";
    };
  };
}
