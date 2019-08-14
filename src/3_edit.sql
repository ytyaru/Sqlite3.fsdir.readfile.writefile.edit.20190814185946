.headers on
create table posts(id integer primary key, title text, body text);
insert into posts values(1, 'タイトル', '# 見出し

* 項目A
* 項目B
');
UPDATE posts SET body=edit(body, 'vim') WHERE id=1;
-- https://qiita.com/m-sakano/items/7f1afc7eb452a1a57015
.shell stty sane
select * from posts;

