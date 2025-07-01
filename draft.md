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
