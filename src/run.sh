SCRIPT_DIR=$(cd $(dirname $0); pwd)
cd "$SCRIPT_DIR"

# テストデータ用ファイル作成
mkdir -p ./test_dir/
cd test_dir/
echo -e "あああ\nいいい" > test.txt

cd "$SCRIPT_DIR"
for path in `ls -1 | grep .sql | sort`; do
	echo $path
	sqlite3 < $path
done

# https://qiita.com/m-sakano/items/7f1afc7eb452a1a57015
stty sane

