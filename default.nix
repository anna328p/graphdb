{ flakes
, stdenv
, lib
, libyaml
}:

stdenv.mkDerivation {
	pname = "TODO";
	version = "0";

	nativeBuildInputs = [

	];

	buildInputs = [
		libyaml

	];

	meta = {
		maintainers = [ lib.maintainers.anna328p ];
	};
}
