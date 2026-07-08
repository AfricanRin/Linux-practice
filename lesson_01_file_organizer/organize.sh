#!/usr/bin/env bash

set -e

target_dir="${1:-inbox}"

if [ ! -d "$target_dir" ]; then
  echo "目录不存在: $target_dir"
  echo "用法: ./organize.sh inbox"
  exit 1
fi

mkdir -p "$target_dir/images" "$target_dir/docs" "$target_dir/logs" "$target_dir/others"

for file in "$target_dir"/*; do
  if [ -d "$file" ]; then
    continue
  fi

  case "$file" in
    *.jpg|*.jpeg|*.png|*.gif)
      mv "$file" "$target_dir/images/"
      ;;
    *.txt|*.pdf|*.md)
      mv "$file" "$target_dir/docs/"
      ;;
    *.log)
      mv "$file" "$target_dir/logs/"
      ;;
    *)
      mv "$file" "$target_dir/others/"
      ;;
  esac
done

echo "整理完成: $target_dir"

