# Generated by pip2nix 0.8.0.dev1
# See https://github.com/nix-community/pip2nix

{ pkgs, fetchurl, fetchgit, fetchhg }:

self: super: {
  # "django-cogwheels" = super.buildPythonPackage rec {
  #   pname = "django-cogwheels";
  #   version = "0.3";
  #   src = fetchurl {
  #     url = "https://files.pythonhosted.org/packages/9a/3b/2db92c666d39da78cc872da012582dab7bf4f3ff25e8246bd6ebc547e301/django_cogwheels-0.3-py3-none-any.whl";
  #     sha256 = "08gdnmkv2f4l14gq277jkh1vckqw6y53yjr105rksh0lf5gd0yqr";
  #   };
  #   format = "wheel";
  #   doCheck = false;
  #   buildInputs = [];
  #   checkInputs = [];
  #   nativeBuildInputs = [];
  #   propagatedBuildInputs = [];
  # };
  "django-meta" = super.buildPythonPackage rec {
    pname = "django-meta";
    version = "2.5.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/16/ba/46f611931e00a5e9e0ac8fc6f28d3317a77894f07f7db637111c32dc1d79/django_meta-2.5.0-py2.py3-none-any.whl";
      sha256 = "13gq98rjv18ad0gsd8rfb96i7mj4rfxzd2lm4nh18lsir2344rwl";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "wagtail-modeladmin" = super.buildPythonPackage rec {
    pname = "wagtail-modeladmin";
    version = "2.2.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/0b/29/0f5f4e7ce521836092ad878d032410dd7563e1ac2b06af0deb9e19032ef0/wagtail_modeladmin-2.2.0-py3-none-any.whl";
      sha256 = "1kn46vzchqlc1cx5dmzk3zj17flghamwiqxz3im5n6vn52qhisk0";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      # self."Wagtail"
    ];
  };
  # "wagtailmenus" = super.buildPythonPackage rec {
  #   pname = "wagtailmenus";
  #   version = "4.0.2";
  #   src = fetchurl {
  #     url = "https://files.pythonhosted.org/packages/b0/45/a1624a5a2e68ee29a05d847c5fff8814952caa08a3335a3c996f243fb809/wagtailmenus-4.0.2-py3-none-any.whl";
  #     sha256 = "137yi9hwl01781aa2986xd3nq01b3rfyicxl0bcrl45z1cw0s84g";
  #   };
  #   format = "wheel";
  #   doCheck = false;
  #   buildInputs = [];
  #   checkInputs = [];
  #   nativeBuildInputs = [];
  #   propagatedBuildInputs = [
  #     # self."Wagtail"
  #     # self."django-cogwheels"
  #   ];
  # };
}
