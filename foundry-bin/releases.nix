{
  version = "0.0.0";
  timestamp = "2026-02-22T05:24:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63bb261c14c1a83c301fde2ea7e20279c781be33/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "07p79w1yxj6vj6g7z32yapsqq2r4xa65liaam7y0pcana07qb9hn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63bb261c14c1a83c301fde2ea7e20279c781be33/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0sb5zh1pymjwd09fpm9wxmwybi908p3dcfqdc89pspvbxcs8pazn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63bb261c14c1a83c301fde2ea7e20279c781be33/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1sxknrdh6yk44y27ia1jjazkvzqcmk94csxb5ppcdp98bpj2fy5r";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63bb261c14c1a83c301fde2ea7e20279c781be33/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0dgaczh86xkikzxavbr5m3mgals8ww6m3bv1sj0qhkgi8hql63lc";
    };
  };
}
