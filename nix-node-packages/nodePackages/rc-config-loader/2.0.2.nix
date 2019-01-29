{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rc-config-loader";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rc-config-loader/-/rc-config-loader-2.0.2.tgz";
      sha1 = "46eb2f98fb5b2aa7b1119d66c0554de5133f1bc1";
    };
    deps = with nodePackages; [
      js-yaml_3-12-0
      json5_1-0-1
      path-exists_3-0-0
      debug_3-2-6
      object-keys_1-0-12
      require-from-string_2-0-2
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/azu/rc-config-loader";
      description = "load config file from .{product}rc.{json,yml,js}";
      keywords = [
        "rc"
        "config"
        "configuration"
        "loader"
        "json"
        "yaml"
        "yml"
      ];
    };
  }
