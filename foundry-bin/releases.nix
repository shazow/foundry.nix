{
  version = "0.0.0";
  timestamp = "2024-07-16T22:52:37Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cb9dfae298fe0b5a5cdef2536955f50b8c7f0bf5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0j1khdzi23i931frhcdi51ggz3ld31hjardanp9gg2jj5ww76pjh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cb9dfae298fe0b5a5cdef2536955f50b8c7f0bf5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "105gi4a1xbk34d2wqvzk0nv0miycnp1iz9gd864qqbrq59cxz9rs";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cb9dfae298fe0b5a5cdef2536955f50b8c7f0bf5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "127k6pka8aq00h7jmwsxrfyrddzgniz7yiz4sd8wsy38chp43gys";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cb9dfae298fe0b5a5cdef2536955f50b8c7f0bf5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1jg5ifm0yg07hdnipdv1g9fkmy0lwlacvhswasndlyi59j7sw586";
    };
  };
}
