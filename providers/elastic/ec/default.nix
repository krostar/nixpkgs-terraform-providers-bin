{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "cdc5c02a5f84a0a9254d6fb6d6120da0e467d98ca50e845ade8f4ac31a033aef";
      url = "https://github.com/elastic/terraform-provider-ec/releases/download/v0.4.1/terraform-provider-ec_0.4.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3a5ffec1038855d24e942266825740c87a6d3e680f80a5233e98d53f24961e95";
      url = "https://github.com/elastic/terraform-provider-ec/releases/download/v0.4.1/terraform-provider-ec_0.4.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8d26446a57f5ee7e8a67455d3383a4596d1d1304a97ec78d128c0e70d5c99072";
      url = "https://github.com/elastic/terraform-provider-ec/releases/download/v0.4.1/terraform-provider-ec_0.4.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d142822a28384f3b97acc3ccb1e9fdd9b742eaae8e2999d01f8cc0c52f3db6a5";
      url = "https://github.com/elastic/terraform-provider-ec/releases/download/v0.4.1/terraform-provider-ec_0.4.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "932d02ce40644a9bfe430e5cf60916abd1612f7810ccbd63b1ee0ca9ce0fe816";
      url = "https://github.com/elastic/terraform-provider-ec/releases/download/v0.4.1/terraform-provider-ec_0.4.1_linux_amd64.zip";
    };
  };
  owner = "elastic";
  repo = "ec";
  version = "0.4.1";
}
