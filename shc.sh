
shc -f 1.generate.sh -o 1.generate
shc -f 2.scp.sh -o 2.scp
shc -f 3.run.sh -o 3.run
shc -f 4.kill.sh -o  4.kill
shc -f result.sh -o 5.result
shc -f 6.delete_log_sh.sh -o 6.delete_log_sh

 rm -rf *.c