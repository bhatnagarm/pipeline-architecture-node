{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "snyk-go-plugin";
    version = "1.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/snyk-go-plugin/-/snyk-go-plugin-1.6.1.tgz";
      sha1 = "fad24de943a587d676af9408e5b3976d6b20267d";
    };
    deps = with nodePackages; [
      tmp_0-0-33
      graphlib_2-1-7
      toml_2-3-3
    ];
    meta = {
      homepage = "https://github.com/snyk/snyk-go-plugin";
      description = "Snyk CLI Golang plugin";
    };
  }
