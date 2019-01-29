{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "faker";
    version = "4.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/faker/-/faker-4.1.0.tgz";
      sha1 = "1e45bbbecc6774b3c195fad2835109c6d748cc3f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Marak/Faker.js#readme";
      description = "Generate massive amounts of fake contextual data";
    };
  }
