USE personaltrainer;
Select Name, Notes FROM workout
WHERE LevelId='3' AND notes LIKE '%you';