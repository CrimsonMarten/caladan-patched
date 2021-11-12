make submodules
make clean && make && make -C bindings/cc
pushd ksched
make clean && make
popd
sudo scripts/setup_machine.sh
make -C apps/netbench
