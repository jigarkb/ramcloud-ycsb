>&2 echo "Batch filling..."
ssh ms0838 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 0 212765 > logs/fill.ms0838.log 2> logs/fill.ms0838.stderr" &
ssh ms0922 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 212765 212765 > logs/fill.ms0922.log 2> logs/fill.ms0922.stderr" &
ssh ms0831 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 425530 212765 > logs/fill.ms0831.log 2> logs/fill.ms0831.stderr" &
ssh ms0926 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 638295 212765 > logs/fill.ms0926.log 2> logs/fill.ms0926.stderr" &
ssh ms0923 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 851060 212765 > logs/fill.ms0923.log 2> logs/fill.ms0923.stderr" &
ssh ms0845 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 1063825 212765 > logs/fill.ms0845.log 2> logs/fill.ms0845.stderr" &
ssh ms0919 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 1276590 212765 > logs/fill.ms0919.log 2> logs/fill.ms0919.stderr" &
ssh ms0803 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 1489355 212765 > logs/fill.ms0803.log 2> logs/fill.ms0803.stderr" &
ssh ms0903 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 1702120 212765 > logs/fill.ms0903.log 2> logs/fill.ms0903.stderr" &
ssh ms0837 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 1914885 212765 > logs/fill.ms0837.log 2> logs/fill.ms0837.stderr" &
ssh ms1023 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 2127650 212765 > logs/fill.ms1023.log 2> logs/fill.ms1023.stderr" &
ssh ms0828 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 2340415 212765 > logs/fill.ms0828.log 2> logs/fill.ms0828.stderr" &
ssh ms0928 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 2553180 212765 > logs/fill.ms0928.log 2> logs/fill.ms0928.stderr" &
ssh ms0807 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 2765945 212765 > logs/fill.ms0807.log 2> logs/fill.ms0807.stderr" &
ssh ms0918 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 2978710 212765 > logs/fill.ms0918.log 2> logs/fill.ms0918.stderr" &
ssh ms0907 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 3191475 212765 > logs/fill.ms0907.log 2> logs/fill.ms0907.stderr" &
ssh ms0815 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 3404240 212765 > logs/fill.ms0815.log 2> logs/fill.ms0815.stderr" &
ssh ms0927 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 3617005 212765 > logs/fill.ms0927.log 2> logs/fill.ms0927.stderr" &
ssh ms0912 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 3829770 212765 > logs/fill.ms0912.log 2> logs/fill.ms0912.stderr" &
ssh ms0936 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 4042535 212765 > logs/fill.ms0936.log 2> logs/fill.ms0936.stderr" &
ssh ms0802 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 4255300 212765 > logs/fill.ms0802.log 2> logs/fill.ms0802.stderr" &
ssh ms0806 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 4468065 212765 > logs/fill.ms0806.log 2> logs/fill.ms0806.stderr" &
ssh ms1040 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 4680830 212765 > logs/fill.ms1040.log 2> logs/fill.ms1040.stderr" &
ssh ms1006 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 4893595 212765 > logs/fill.ms1006.log 2> logs/fill.ms1006.stderr" &
ssh ms0829 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 5106360 212765 > logs/fill.ms0829.log 2> logs/fill.ms0829.stderr" &
ssh ms0909 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 5319125 212765 > logs/fill.ms0909.log 2> logs/fill.ms0909.stderr" &
ssh ms0811 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 5531890 212765 > logs/fill.ms0811.log 2> logs/fill.ms0811.stderr" &
ssh ms0930 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 5744655 212765 > logs/fill.ms0930.log 2> logs/fill.ms0930.stderr" &
ssh ms0917 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 5957420 212765 > logs/fill.ms0917.log 2> logs/fill.ms0917.stderr" &
ssh ms1012 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 6170185 212765 > logs/fill.ms1012.log 2> logs/fill.ms1012.stderr" &
ssh ms0938 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 6382950 212765 > logs/fill.ms0938.log 2> logs/fill.ms0938.stderr" &
ssh ms0808 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 6595715 212765 > logs/fill.ms0808.log 2> logs/fill.ms0808.stderr" &
ssh ms1031 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 6808480 212765 > logs/fill.ms1031.log 2> logs/fill.ms1031.stderr" &
ssh ms0902 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 7021245 212765 > logs/fill.ms0902.log 2> logs/fill.ms0902.stderr" &
ssh ms0834 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 7234010 212765 > logs/fill.ms0834.log 2> logs/fill.ms0834.stderr" &
ssh ms0945 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 7446775 212765 > logs/fill.ms0945.log 2> logs/fill.ms0945.stderr" &
ssh ms1038 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 7659540 212765 > logs/fill.ms1038.log 2> logs/fill.ms1038.stderr" &
ssh ms0929 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 7872305 212765 > logs/fill.ms0929.log 2> logs/fill.ms0929.stderr" &
ssh ms0901 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 8085070 212765 > logs/fill.ms0901.log 2> logs/fill.ms0901.stderr" &
ssh ms0818 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 8297835 212765 > logs/fill.ms0818.log 2> logs/fill.ms0818.stderr" &
ssh ms0906 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 8510600 212765 > logs/fill.ms0906.log 2> logs/fill.ms0906.stderr" &
ssh ms0934 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 8723365 212765 > logs/fill.ms0934.log 2> logs/fill.ms0934.stderr" &
ssh ms0817 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 8936130 212765 > logs/fill.ms0817.log 2> logs/fill.ms0817.stderr" &
ssh ms0937 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 9148895 212765 > logs/fill.ms0937.log 2> logs/fill.ms0937.stderr" &
ssh ms0939 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 9361660 212765 > logs/fill.ms0939.log 2> logs/fill.ms0939.stderr" &
ssh ms1020 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 9574425 212765 > logs/fill.ms1020.log 2> logs/fill.ms1020.stderr" &
ssh ms1041 "cd /shome/ramcloud-ycsb; sudo ./rc-ycsb.sh workloada 10000000 basic+udp:host=128.110.153.76,port=12246 9787190 212765 > logs/fill.ms1041.log 2> logs/fill.ms1041.stderr"
wait
