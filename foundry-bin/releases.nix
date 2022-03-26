{
  version = "0.0.0";
  timestamp = "2022-03-25T21:51:29Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-b951f65b1729c1f12289c53fda223b02cd888d7d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0r04rr7hklyqnrx9v56gm8nz5vbd1i3z23934lx8ss3ii9a2p4f9";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-b951f65b1729c1f12289c53fda223b02cd888d7d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1fqm8s306qmjhpzilxai6g05dzgcmy1kp3ipdk4b5pivipv5d4ps";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-b951f65b1729c1f12289c53fda223b02cd888d7d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "02df98vpmii0rb3xqawc6fj1738zi4c9agjwkan9js6ncjf48yqj";
    };
  };
}
