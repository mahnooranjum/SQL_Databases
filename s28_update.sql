-- SELECT * FROM account

-- UPDATE account
-- SET email = 'helloworld@gmail.com'
-- WHERE username = 'mahnoor'

-- SELECT * FROM account

UPDATE account
SET email = 'okaygoogle@gmail.com'
WHERE username = 'mahnoor'
RETURNING user_id, username, email

