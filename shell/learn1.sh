#learn with youtube
#查看自己的OS支持什么shell类型

cat /etc/shells

/bin/sh
/bin/bash
/sbin/nologin
/usr/bin/sh
/usr/bin/bash
/usr/sbin/nologin
/bin/tcsh
/bin/csh

#bash的位置

[root@localhost jingln]# which bash
/usr/bin/bash

#shell中的变量有两种，一个是系统变量，一个是用户变量
#系统变量是OS预先定义的，由OS维护，通常是大写的
#用户变量是用户定义的，通常小写