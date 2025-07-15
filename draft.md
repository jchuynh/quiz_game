## Questions Table

id:integer primary_key
question:string(1000)

## Answers Table

id:integer
answer:string(1000)
question_id:integer
user_id:integer

answer has_belong to questions
user has_many answers
questions has_many answers

## Table Associations

one to many
Question 1 --- \* Answers
belongs to

there's a foreign key on answers pointing to question

has_many
author
