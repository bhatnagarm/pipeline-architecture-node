{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "snyk-python-plugin";
    version = "1.9.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/snyk-python-plugin/-/snyk-python-plugin-1.9.0.tgz";
      sha1 = "2f444f9377880181c1fdbed6ab2890687fe10c99";
    };
    deps = with nodePackages; [
      tmp_0-0-33
    ];
    meta = {
      homepage = "https://github.com/snyk/snyk-python-plugin";
      description = "Snyk CLI Python plugin";
    };
  }
