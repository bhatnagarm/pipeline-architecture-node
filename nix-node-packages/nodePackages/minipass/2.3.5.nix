{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "minipass";
    version = "2.3.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/minipass/-/minipass-2.3.5.tgz";
      sha1 = "cacebe492022497f656b0f0f51e2682a9ed2d848";
    };
    deps = with nodePackages; [
      safe-buffer_5-1-2
      yallist_3-0-3
    ];
    meta = {
      homepage = "https://github.com/isaacs/minipass#readme";
      description = "minimal implementation of a PassThrough stream";
      keywords = [
        "passthrough"
        "stream"
      ];
    };
  }
