USE HealthWorkforceDb;
GO

SELECT
    'Employees' AS TestName,
    COUNT(*) AS Result
FROM dbo.Employees;

SELECT
    'Shifts' AS TestName,
    COUNT(*) AS Result
FROM dbo.Shifts;

SELECT
    'Assignments' AS TestName,
    COUNT(*) AS Result
FROM dbo.ShiftAssignments;

SELECT
    'Understaffed shifts' AS TestName,
    COUNT(*) AS Result
FROM dbo.vw_ShiftCoverage
WHERE StaffingStatus = 'UNDERBEMANNET';

SELECT
    *
FROM dbo.vw_ShiftCoverage
ORDER BY ShiftDate, ShiftType;
GO
