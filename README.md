### install killall
`apt install psmisc`

### $PARA_TEST
```shell
# vim /etc/profile.d/paratest.sh
export PARA_TEST=/yourpath
```

### run
```shell
script/start.sh: start relay & para
script/stop.sh: stop relay & para
script/reset.sh: clear all data
```
### port
```shell
rococo: 9944
karura: 8844
pangolin: 8845
```