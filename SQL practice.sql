/* 1 - write a query to obtain a histogram of tweets posted per user in 2022. */
SELECT tweet_count_per_user AS tweet_bucket,
COUNT (user_id) AS users_num
FROM (
SELECT user_id,
COUNT(tweet_id) AS tweet_count_per_user
FROM tweets
WHERE tweet_date BETWEEN '2022-01-01' AND '2022-12-31'
GROUP BY user_id) AS total_tweets

GROUP BY tweet_count_per_user;

/* 2 - Write a query to list the candidates who possess all of the required skills for the job. */
SELECT candidate_id
FROM candidates
WHERE skill IN ('Python', 'Tableau', 'PostgreSQL')
GROUP BY candidate_id

HAVING COUNT (skill) = 3
ORDER BY candidate_id;

/* 3 - Write a query to return the IDs of the Facebook pages that have zero likes. */
SELECT pages.page_id
FROM pages
LEFT OUTER JOIN page_likes ON pages.page_id = page_likes.page_id
WHERE page_likes.page_id IS NULL;

/* 4 - Write a query to determine which parts have begun the assembly process but are not yet finished.*/
SELECT part, assembly_step
FROM parts_assembly
WHERE finish_date is NULL;
