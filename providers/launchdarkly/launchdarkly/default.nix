{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "52226f549b86a8a0ce39646e958aa524842a3c452492d0145a87491efa716a05";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.7.0/terraform-provider-launchdarkly_2.7.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d78dd74efee21ce8f55091a2d95a7d3dfbce5b0f113f94647175ce7a89dcbf6c";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.7.0/terraform-provider-launchdarkly_2.7.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "133af58d807b03be32a81dfc7ec7d7b44048be3078296508c2d45fc8a2274e5a";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.7.0/terraform-provider-launchdarkly_2.7.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e89a705176339cf79949a0d97fc7a4a864990d2e70a2f9b31d7e222c35890eb0";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.7.0/terraform-provider-launchdarkly_2.7.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3478422fc3c23d634902a4f09c659a7cfaa305443b3e6386add8f7efa6ed0d2d";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.7.0/terraform-provider-launchdarkly_2.7.0_linux_amd64.zip";
    };
  };
  owner = "launchdarkly";
  repo = "launchdarkly";
  version = "2.7.0";
}
