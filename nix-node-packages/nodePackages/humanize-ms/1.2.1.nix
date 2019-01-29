{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "humanize-ms";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/humanize-ms/-/humanize-ms-1.2.1.tgz";
      sha1 = "c46e3159a293f6b896da29316d8b6fe8bb79bbed";
    };
    deps = with nodePackages; [
      ms_2-1-1
    ];
    meta = {
      homepage = "https://github.com/node-modules/humanize-ms#readme";
      description = "transform humanize time to ms";
      keywords = [ "humanize" "ms" ];
    };
  }
