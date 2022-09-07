select count(*) from students inner join parents on students.parent_id = parents.id where parents.name = 'Марина';

Student.joins(:parent).where(parent: { name: 'Марина' }).count
