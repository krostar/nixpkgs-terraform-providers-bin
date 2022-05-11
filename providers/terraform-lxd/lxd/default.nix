{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "538eb42b088f1b11dae0e2ee7518774b45b77f73f1772a615fbf5e4fcbc78b0d";
      url = "https://github.com/terraform-lxd/terraform-provider-lxd/releases/download/v1.7.2/terraform-provider-lxd_1.7.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2866577036f6d22822939666ff2054755f7e148ee782a851f1bafedc972753b1";
      url = "https://github.com/terraform-lxd/terraform-provider-lxd/releases/download/v1.7.2/terraform-provider-lxd_1.7.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "bce44d116c2e47caa47b024f77a64e3e03d77ef9a67cb17e29d080de8327935c";
      url = "https://github.com/terraform-lxd/terraform-provider-lxd/releases/download/v1.7.2/terraform-provider-lxd_1.7.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "edfab95c6e389c4436e9925a3b11cc13e3ab7aa8919a77a61f7af2fdb366cc89";
      url = "https://github.com/terraform-lxd/terraform-provider-lxd/releases/download/v1.7.2/terraform-provider-lxd_1.7.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "908f8bd3f11c199f4ffb60f8e31b6d33ac0aa0c870351ebf0f4c3d406dd4c411";
      url = "https://github.com/terraform-lxd/terraform-provider-lxd/releases/download/v1.7.2/terraform-provider-lxd_1.7.2_linux_amd64.zip";
    };
  };
  owner = "terraform-lxd";
  repo = "lxd";
  version = "1.7.2";
}
