select count(*) from students inner join parents on students.parent_id = parents.id;

Student.joins(:parent).count