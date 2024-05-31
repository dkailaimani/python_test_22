--Update WorkoutSessions table with change in session_time for Jane Doe
UPDATE WorkoutSessions
SET session_time = 'Evening'
WHERE member_name = 'Jane Doe';
