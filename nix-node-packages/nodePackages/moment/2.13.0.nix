{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "moment";
    version = "2.13.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/moment/-/moment-2.13.0.tgz";
      sha1 = "24162d99521e6d40f99ae6939e806d2139eaac52";
    };
    deps = [];
    meta = {
      homepage = "http://momentjs.com";
      description = "Parse, validate, manipulate, and display dates";
      keywords = [
        "moment"
        "date"
        "time"
        "parse"
        "format"
        "validate"
        "i18n"
        "l10n"
        "ender"
      ];
    };
  }
