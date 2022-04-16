-- session
create index index_value on session(value);

-- record_comment
create index idx1 on record_comment(linked_record_id);
create index idx2 on record_comment(linked_record_id, created_at DESC);

-- record_item_file
create index idx1 on record_item_file(linked_record_id, created_at ASC);

-- record
create index idx1 on record(status, updated_at desc, record_id asc);
create index idx2 on record(created_by, status, updated_at desc, record_id asc);
create index idx42 on record(status);
create index idx43 on record(category_id, application_group);

-- group_member
create index idx1 on group_member(user_id, is_primary);
