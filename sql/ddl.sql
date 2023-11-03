-- H2 데이터 베이스 등록
-- H2 데이터베이스 접속방법 노션 참고하기!!

create table member
    (
    id bigint generated by default as identity,
    name varchar(255),
    primary key (id)
);

-- bigint : 자바에서 Long
-- generated by default as identity : null 값을 세팅하지 않고 인서트하면 db가 들어왔을때 자동으로 id 값을 채워줌

