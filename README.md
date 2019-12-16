# setup

```bash
# for fish 
# bashの場合は (pwd)を$(pwd)にする
$ docker run -v (pwd)/programs:/home/programs -it --name linux_structure_ubuntu ubuntu:16.04 bin/bash
# 次回からは以下のコマンドで実行する
$ docker start -ai linux_structure_ubuntu
```
