{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f4ff0562bab5452ccab0cf19f5c70fa5cb091bd68641b1848868a97885b6e5a3";
      url = "https://github.com/sysdiglabs/terraform-provider-sysdig/releases/download/v0.5.37/terraform-provider-sysdig_0.5.37_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9ac9b462b783f3632e930485e77a93a3a385dff534c70e9ee2de053c0111511c";
      url = "https://github.com/sysdiglabs/terraform-provider-sysdig/releases/download/v0.5.37/terraform-provider-sysdig_0.5.37_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ef2868225b8900fbc9264606041996ff3685b278a2dfd5ce552b2ff19a022f27";
      url = "https://github.com/sysdiglabs/terraform-provider-sysdig/releases/download/v0.5.37/terraform-provider-sysdig_0.5.37_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5ccece136727af6c4964f73339bbef27b065b15a4ef4bf3e24de117b1be33da2";
      url = "https://github.com/sysdiglabs/terraform-provider-sysdig/releases/download/v0.5.37/terraform-provider-sysdig_0.5.37_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "30a24819c38d287a8f366e2b4f08f1c118d2b242232e3cc3fee1c69b5382d87e";
      url = "https://github.com/sysdiglabs/terraform-provider-sysdig/releases/download/v0.5.37/terraform-provider-sysdig_0.5.37_linux_amd64.zip";
    };
  };
  owner = "sysdiglabs";
  repo = "sysdig";
  version = "0.5.37";
}
