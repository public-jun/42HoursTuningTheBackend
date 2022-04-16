-- session
create index index_value on session(value);

-- record comment
create index idx1 on record_comment(linked_record_id, created_at DESC);
