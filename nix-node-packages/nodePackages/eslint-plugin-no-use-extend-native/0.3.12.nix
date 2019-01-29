{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-no-use-extend-native";
    version = "0.3.12";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-no-use-extend-native/-/eslint-plugin-no-use-extend-native-0.3.12.tgz";
      sha1 = "3ad9a00c2df23b5d7f7f6be91550985a4ab701ea";
    };
    deps = with nodePackages; [
      is-get-set-prop_1-0-0
      is-obj-prop_1-0-0
      is-proto-prop_1-0-1
      is-js-type_2-0-0
    ];
    meta = {
      homepage = "https://github.com/dustinspecker/eslint-plugin-no-use-extend-native#readme";
      description = "ESLint plugin to prevent use of extended native objects";
      keywords = [
        "eslint"
        "eslintplugin"
        "extend"
        "native"
        "prototype"
      ];
    };
  }
