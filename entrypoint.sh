#!/bin/bash
set -e

# 初期に作成されるPIDを削除する
rm -f /sample_app/tmp/pids/server.pid

# DockerfileのCMDにセットしたすべての引数を実行する
exec "$@"