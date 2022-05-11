{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4d978e8d3ff3991dc44a5dd1d645f23c398c40c2609c687c3f694456190c3c8d";
      url = "https://github.com/configcat/terraform-provider-configcat/releases/download/v1.3.0/terraform-provider-configcat_1.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "dde287284be87fa2dc8a6a9eb8553cadfbb4c8dd2e0a8d1c03ed38f021fcb8df";
      url = "https://github.com/configcat/terraform-provider-configcat/releases/download/v1.3.0/terraform-provider-configcat_1.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6a745bcc0466dfeaa2e160f5c5ba052bff190c03acb27813b220062f10048479";
      url = "https://github.com/configcat/terraform-provider-configcat/releases/download/v1.3.0/terraform-provider-configcat_1.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9dca78f55a5f096a070758a7265d032c4ff15955d69a0b3bbec7cea5dd5bef35";
      url = "https://github.com/configcat/terraform-provider-configcat/releases/download/v1.3.0/terraform-provider-configcat_1.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a2ffa98ab479edceb898cfbdf420390f997dc18a07b74b32866294aee66a9318";
      url = "https://github.com/configcat/terraform-provider-configcat/releases/download/v1.3.0/terraform-provider-configcat_1.3.0_linux_amd64.zip";
    };
  };
  owner = "configcat";
  repo = "configcat";
  version = "1.3.0";
}
