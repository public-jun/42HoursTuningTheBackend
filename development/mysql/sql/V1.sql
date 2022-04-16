-- session
create index index_value on session(value);

-- record_comment
create index idx1 on record_comment(linked_record_id);
create index idx2 on record_comment(linked_record_id, created_at DESC);

-- record_item_file
create index idx1 on record_item_file(linked_record_id, created_at ASC);

