{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vlq";
    version = "0.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/vlq/-/vlq-0.2.3.tgz";
      sha1 = "8f3e4328cf63b1540c0d67e1b2778386f8975b26";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Rich-Harris/vlq#readme";
      description = "Generate, and decode, base64 VLQ mappings for source maps and other uses";
    };
  }
