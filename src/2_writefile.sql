.headers on
create table posts(id integer primary key, title text, body text);
insert into posts values(1, 'タイトル', '# 見出し

* 項目A
* 項目B
');
select writefile('./' || title || '.md', body) from posts WHERE id=1;
select writefile('/tmp/work/' || title || '.md', body) from posts WHERE id=1;

