{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c6ff41f65a834579b534f1fec9bacee24cf20634306b5570ad5c5bf77523be62";
      url = "https://github.com/cyrilgdn/terraform-provider-postgresql/releases/download/v1.16.0/terraform-provider-postgresql_1.16.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "851b238cb5cbbe3b629e0bb27e7464d931db40574695a7ede8fb6157cd52b9fb";
      url = "https://github.com/cyrilgdn/terraform-provider-postgresql/releases/download/v1.16.0/terraform-provider-postgresql_1.16.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8ec74d5d6e33425755d952bfc78f77ee5de59a171421a44cd16af7e6776eab90";
      url = "https://github.com/cyrilgdn/terraform-provider-postgresql/releases/download/v1.16.0/terraform-provider-postgresql_1.16.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0e885d274621efa81556a6bae730aa21c3838758dc24ce52bd16441fd5214e7c";
      url = "https://github.com/cyrilgdn/terraform-provider-postgresql/releases/download/v1.16.0/terraform-provider-postgresql_1.16.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e1c5f438a4f9ed99d8cb3c50db0d8bfcf04aaf8c6da295024e9d45bc7db9ac06";
      url = "https://github.com/cyrilgdn/terraform-provider-postgresql/releases/download/v1.16.0/terraform-provider-postgresql_1.16.0_linux_amd64.zip";
    };
  };
  owner = "cyrilgdn";
  repo = "postgresql";
  version = "1.16.0";
}
