{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-audit-report";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/npm-audit-report/-/npm-audit-report-1.3.1.tgz";
      sha1 = "e79ea1fcb5ffaf3031102b389d5222c2b0459632";
    };
    deps = with nodePackages; [
      cli-table3_0-5-1
      console-control-strings_1-1-0
    ];
    meta = {
      homepage = "https://github.com/npm/npm-audit-report#readme";
      description = "Given a response from the npm security api, render it into a variety of security reports";
      keywords = [
        "npm"
        "security"
        "report"
        "audit"
      ];
    };
  }
