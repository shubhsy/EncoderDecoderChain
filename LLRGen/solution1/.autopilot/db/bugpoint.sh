export PATH=/home/shubham/Xilinx2018.3/Vivado/2018.3/tps/lnx64/binutils-2.26/bin:/home/shubham/Xilinx2018.3/Vivado/2018.3/tps/lnx64/gcc-6.2.0/bin:/home/shubham/Xilinx2018.3/Vivado/2018.3/msys64/usr/bin:/home/shubham/Xilinx2018.3/Vivado/2018.3/msys64/mingw64/bin:/home/shubham/Xilinx2018.3/Vivado/2018.3/bin:/home/shubham/Xilinx2018.3/Vivado/2018.3/lnx64/bin:/home/shubham/Xilinx2018.3/Vivado/2018.3/lnx64/tools/bin:/home/shubham/Xilinx2018.3/Vivado/2018.3/bin:/home/shubham/Xilinx2018.3/Vivado/2018.3/tps/lnx64/jre9.0.4/bin:/home/shubham/Xilinx2018.3/SDK/2018.3/bin:/home/shubham/Xilinx2018.3/Vivado/2018.3/ids_lite/ISE/bin/lin64:/home/shubham/Xilinx2018.3/Vivado/2018.3/tps/lnx64/binutils-2.26/bin:/home/shubham/Xilinx2018.3/Vivado/2018.3/tps/lnx64/gcc-6.2.0/bin:/home/shubham/Xilinx2018.3/Vivado/2018.3/msys64/usr/bin:/home/shubham/Xilinx2018.3/Vivado/2018.3/msys64/mingw64/bin:/home/shubham/Xilinx2018.3/Vivado/2018.3/lnx64/bin:/home/shubham/Xilinx2018.3/Vivado/2018.3/lnx64/tools/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export LD_LIBRARY_PATH=/home/shubham/Xilinx2018.3/Vivado/2018.3/lnx64/tools/gdb_v7_2:/home/shubham/Xilinx2018.3/Vivado/2018.3/lnx64/tools/graphviz/lib:/home/shubham/Xilinx2018.3/Vivado/2018.3/lnx64/bin:/home/shubham/Xilinx2018.3/Vivado/2018.3/lib/lnx64.o/Ubuntu:/home/shubham/Xilinx2018.3/Vivado/2018.3/lib/lnx64.o:/home/shubham/Xilinx2018.3/Vivado/2018.3/tps/lnx64/jre9.0.4/lib/:/home/shubham/Xilinx2018.3/Vivado/2018.3/tps/lnx64/jre9.0.4/lib//server:/home/shubham/Xilinx2018.3/Vivado/2018.3/lnx64/tools/gdb_v7_2:/home/shubham/Xilinx2018.3/Vivado/2018.3/lnx64/tools/graphviz/lib:/home/shubham/Xilinx2018.3/Vivado/2018.3/lnx64/bin:/home/shubham/Xilinx2018.3/Vivado/2018.3/lib/lnx64.o/Ubuntu:/home/shubham/Xilinx2018.3/Vivado/2018.3/lib/lnx64.o:/home/shubham/Xilinx2018.3/Vivado/2018.3/tps/lnx64/jre9.0.4/lib/:/home/shubham/Xilinx2018.3/Vivado/2018.3/tps/lnx64/jre9.0.4/lib//server:/home/shubham/Xilinx2018.3/Vivado/2018.3/bin/../lnx64/tools/dot/lib:/home/shubham/Xilinx2018.3/Vivado/2018.3/lnx64/tools/fpo_v7_0:/home/shubham/Xilinx2018.3/Vivado/2018.3/lnx64/tools/fft_v9_1:/home/shubham/Xilinx2018.3/Vivado/2018.3/lnx64/tools/opencv:/home/shubham/Xilinx2018.3/Vivado/2018.3/lnx64/tools/fir_v7_0:/home/shubham/Xilinx2018.3/Vivado/2018.3/lnx64/tools/dds_v6_0:/home/shubham/Xilinx2018.3/Vivado/2018.3/lnx64/lib/csim:/home/shubham/Xilinx2018.3/Vivado/2018.3/bin/../lnx64/tools/dot/lib:/home/shubham/Xilinx2018.3/Vivado/2018.3/lnx64/tools/fpo_v7_0:/home/shubham/Xilinx2018.3/Vivado/2018.3/lnx64/tools/fft_v9_1:/home/shubham/Xilinx2018.3/Vivado/2018.3/lnx64/tools/opencv:/home/shubham/Xilinx2018.3/Vivado/2018.3/lnx64/tools/fir_v7_0:/home/shubham/Xilinx2018.3/Vivado/2018.3/lnx64/tools/dds_v6_0:/home/shubham/Xilinx2018.3/Vivado/2018.3/lnx64/lib/csim
export HDI_APPROOT=/home/shubham/Xilinx2018.3/Vivado/2018.3
export XILINX_OPENCL_CLANG=/home/shubham/Xilinx2018.3/Vivado/2018.3/lnx64/tools/clang
export RDI_PLATFORM=lnx64
bugpoint -mlimit=32000  --load libhls_support.so  --load libhls_bugpoint.so  -hls -strip  -function-uniquify -auto-function-inline -globaldce  -ptrArgReplace -mem2reg -instcombine -dce  -reset-lda  -loop-simplify -indvars -licm -loop-dep  -loop-bound -licm -loop-simplify -flattenloopnest  -array-flatten -gvn -instcombine -dce  -array-map -dce -func-legal  -gvn -adce -instcombine -cfgopt -simplifycfg -loop-simplify   -array-burst -promote-global-argument -dce  -axi4-lower -array-seg-normalize  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -gvn -gvn  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -dse -adse -adce -licm  -inst-simplify -dce  -globaldce -instcombine -array-stream -eliminate-keepreads -instcombine  -dce   -deadargelim -doublePtrSimplify  -doublePtrElim -dce -doublePtrSimplify -promote-dbg-pointer  -dce -scalarrepl -mem2reg -disaggr -norm-name -mem2reg  -instcombine  -dse -adse -adce -ptrLegalization -dce -auto-rom-infer -array-flatten -dce -instcombine -check-doubleptr  -loop-rot -constprop -cfgopt -simplifycfg -loop-simplify -indvars -pointer-simplify -dce -loop-bound  -loop-simplify -loop-preproc  -constprop -global-constprop -gvn -mem2reg -instcombine -dce  -loop-bound  -loop-merge -dce  -bitwidthmin  -deadargelim -dce  -canonicalize-dataflow -dce  -scalar-propagation -deadargelim -globaldce -mem2reg  -read-loop-dep  -interface-preproc -directive-preproc -interface-gen  -bram-byte-enable  -deadargelim -inst-simplify -dce  -gvn -mem2reg -instcombine -dce -adse  -loop-bound  -instcombine -cfgopt -simplifycfg -loop-simplify  -clean-region -io-protocol  -find-region -mem2reg  -bitop-raise  -inst-simplify -inst-rectify -instcombine -adce -deadargelim  -loop-simplify -phi-opt -bitop-raise  -cfgopt -simplifycfg -strip-dead-prototypes  -interface-lower -bitop-lower -intrinsic-lower -auto-function-inline  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa  -inst-simplify -simplifycfg   -loop-simplify  -mergereturn -inst-simplify -inst-rectify  -dce -load-elim -bitop-lower  -loop-rewind -pointer-simplify -dce -cfgopt  -dce -bitwidth -loop-bound -loop-dep -read-loop-dep -dce  -check-stream -norm-name -legalize  -validate-dataflow -inst-clarity  /home/shubham/HLS_Exercises/LLRGen/solution1/.autopilot/db/a.o.2.bc
llvm-dis bugpoint-reduced-simplified.bc 
