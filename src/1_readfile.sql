.headers on
select readfile('./test_dir/test.txt');
select readfile('/tmp/work/test_dir/test.txt');
select readfile('/tmp/work/test_dir//test.txt');

