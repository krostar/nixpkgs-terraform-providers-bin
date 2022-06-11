{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a35ba8d8530858c0a5759817b27be277e88d1c43c526cafc4f72289107f1875e";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.22.1/terraform-provider-aviatrix_2.22.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "10dc1a4abcdd957e35dbc3fe450433e30c82ce59fbf1ef8609b7f12c19b10f1e";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.22.1/terraform-provider-aviatrix_2.22.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "66b7047ad1df84a5edb93498974ed4a314e1c373dbf6247ae555c3db9f20270b";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.22.1/terraform-provider-aviatrix_2.22.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "049261e7a1e70ab7cbf180e480db24682c07fcdcc63dd6159fb018dea95f59e8";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.22.1/terraform-provider-aviatrix_2.22.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7e521806f9311ef6cb9a48abe71b317c2737f65389d526bf1280fcf481870458";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.22.1/terraform-provider-aviatrix_2.22.1_linux_amd64.zip";
    };
  };
  owner = "AviatrixSystems";
  repo = "aviatrix";
  version = "2.22.1";
}
