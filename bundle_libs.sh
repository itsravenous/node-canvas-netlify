npm install --build-from-source canvas # Install node-canvas and build from source
# Patch the ELF header of the built binary to reference libs from its own folder
cd node_modules/canvas/build/Release
patchelf --set-rpath '$ORIGIN' canvas.node
ldd canvas.node |grep '=>'|awk '{print $3}'|xargs -I{} cp {} .
for i in *.so*; do patchelf --set-rpath '$ORIGIN' $i;done
ldd *.so* | grep '=>' | grep -v './' | awk '{print $3}'|xargs -I{} cp {} .
for i in *so*; do patchelf --set-rpath '$ORIGIN' $i;done
ldd *.so* | grep '=>' | grep -v './' | awk '{print $3}'|xargs -I{} cp {} .