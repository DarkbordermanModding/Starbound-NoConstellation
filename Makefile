include .env
export
generate_vdf:
	envsubst < workshop.cfg > workshop.vdf

upload_workshop:
	./libs/asset_packer  noconstellation/ noconstellation/contents.pak
	steamcmd +login ${AUTHOR} +workshop_build_item ${PWD}/workshop.vdf +quit
