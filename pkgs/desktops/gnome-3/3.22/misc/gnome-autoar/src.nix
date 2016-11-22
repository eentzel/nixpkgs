# Autogenerated by maintainers/scripts/gnome.sh update

fetchurl: rec {
  pname = "gnome-autoar";
  version = "0.1";
  name = "${pname}-${version}.1";

  src = fetchurl {
    url = "mirror://gnome/sources/${pname}/${version}/${name}.tar.xz";
    sha256 = "f65cb810b562dc038ced739fbf59739fd5df1a8e848636e21f363ded9f349ac9";
  };
}