-- here you can insert the tables, maybe create this from export postgres backup DB
-- in this moment just for example
create table example (
  id serial UNIQUE
  , contact_id bigint default 0 not null
  , is_deleted boolean default false not null
  , updated_at timestamp default CURRENT_TIMESTAMP not null
  , created_at timestamp default CURRENT_TIMESTAMP not null
  , constraint unsubscribe_contacts_PKC primary key (id)
) ;