--Update WorkoutSessions table with change in session_time for Florence and The Machine
UPDATE WorkoutSessions
SET session_time = 'Evening'
WHERE member_name = 'Florence and The Machine';
