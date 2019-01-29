{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "config-chain";
    version = "1.1.12";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/config-chain/-/config-chain-1.1.12.tgz";
      sha1 = "0fde8d091200eb5e808caf25fe618c02f48e4efa";
    };
    deps = with nodePackages; [
      ini_1-3-5
      proto-list_1-2-4
    ];
    meta = {
      homepage = "http://github.com/dominictarr/config-chain";
      description = "HANDLE CONFIGURATION ONCE AND FOR ALL";
    };
  }
