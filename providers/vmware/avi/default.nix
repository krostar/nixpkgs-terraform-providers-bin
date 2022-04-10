{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d49e8f0bd362ad2f1406dc707335d318296f49a9f33d7485c09e2c6643e3442a";
      url = "https://github.com/vmware/terraform-provider-avi/releases/download/v21.1.4/terraform-provider-avi_21.1.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8a913e9c775e947c999eec557f1dfec49e0409145b380874c77ca6146f4f6467";
      url = "https://github.com/vmware/terraform-provider-avi/releases/download/v21.1.4/terraform-provider-avi_21.1.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "eb97df20f2def11ee97fe2298e1783b89a8d1064cee2fd29eddc53be373f5a80";
      url = "https://github.com/vmware/terraform-provider-avi/releases/download/v21.1.4/terraform-provider-avi_21.1.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d16318ea3b6c27e6be78deaa6c2b19a66069744b3b2a96567e283f1923f81980";
      url = "https://github.com/vmware/terraform-provider-avi/releases/download/v21.1.4/terraform-provider-avi_21.1.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6a04413b944f0e07d7810826f5170059d0f5fccbb25b1841d9f0c52e0e610e22";
      url = "https://github.com/vmware/terraform-provider-avi/releases/download/v21.1.4/terraform-provider-avi_21.1.4_linux_amd64.zip";
    };
  };
  owner = "vmware";
  repo = "avi";
  version = "21.1.4";
}
