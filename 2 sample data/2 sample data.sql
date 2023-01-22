--SM please populate sample data w/ planets to match your new schema
insert body(bodypart, num)
select 'eyes', 2
union select 'ears', 2
union select 'nose', 1
union select 'moguth', 2 --SM was this change unintentional?
union select 'teeth', 32
union select 'toungue', 1

--how do you ...
insert body(bodypart)
select 'hair'
