select count(*) from students where created_at > to_date('01-09-2020','DD-MM-YYYY');

Student.where("created_at > ?", '01-09-2020').count