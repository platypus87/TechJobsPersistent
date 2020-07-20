--Part 1
--id (int, PK), EmployerId(int), Name(varchar)
--Part 2
SELECT Name FROM Employers WHERE Location = "St. Louis City";

--Part 3
SELECT * FROM Skills
	LEFT JOIN JobSkills ON Skill.Id = JobSkills.SkillId
	WHERE JobSkills.JobId IS NOT NULL
	ORDER BY name;
