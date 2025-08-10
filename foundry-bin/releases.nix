{
  version = "0.0.0";
  timestamp = "2025-08-10T04:31:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fbd7b1fb96fa73bd12a9b393f51640719ed20cc3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "11qa6w7w5yqscd60l90g6kh31cf6ciwmig4db37wdfgzzwkpa7jk";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fbd7b1fb96fa73bd12a9b393f51640719ed20cc3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "04jlin1wh6yw6hqf9k2f9pdfhailb71njvhzf4w4nwyna04nb9yr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fbd7b1fb96fa73bd12a9b393f51640719ed20cc3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0x3pjkvrp7z6dk33s5q1y3r5rm6v2smapf0h3y8ndad3y1f8r21y";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fbd7b1fb96fa73bd12a9b393f51640719ed20cc3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "070pq7flnn4adc5nsd8z6pp22xm1q0rbhqhijmzs91j11qspzimi";
    };
  };
}
