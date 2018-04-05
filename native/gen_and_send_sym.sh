cd build/Release

../../dump_syms addon.node.dSYM > addon.sym
sentry-cli upload-dif -t breakpad --org testorg --project testproj addon.sym 

cd ../..
