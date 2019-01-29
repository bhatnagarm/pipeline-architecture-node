{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "snyk-config";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/snyk-config/-/snyk-config-2.2.0.tgz";
      sha1 = "d400ce50e293ce5c3ade4cf46a53bea8205771e6";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      debug_3-2-6
      nconf_0-10-0
    ];
    meta = {
      homepage = "https://github.com/snyk/config#readme";
      description = "Config setup for snyk shared across projects";
      keywords = [ "config" ];
    };
  }
