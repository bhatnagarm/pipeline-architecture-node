{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "gemfile";
    version = "1.1.0";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@snyk/gemfile/-/gemfile-1.1.0.tgz";
      sha1 = "8c254dfc7739b2e8513c44c976fc41872d5f6af0";
      namespace = "snyk";
    };
    namespace = "snyk";
    deps = [];
    meta = {
      homepage = "https://github.com/snyk/gemfile#readme";
      description = "A Gemfile.lock parser for Node.js represented with JSON.";
      keywords = [
        "Gemfile"
        "Gemfile.lock"
        "parser"
        "Ruby"
        "Rails"
        "Gems"
        "RubyGems"
      ];
    };
  }
