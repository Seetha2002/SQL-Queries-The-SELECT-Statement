--LIKE:
--Example 1:
Select * from emp 
where where hire_date like ‘%95’;

 --Example 2:
Select * from emp 
where ename like  ‘_n%’;

--Example 3:
Select * from emp 
where ename like ‘SA_’;

--REGEXP_LIKE:
--contains a letter:
Select  ename from emp 
where REGEXP_LIKE(ename,c);

--Matching  the beginning  of the line:
Select ename from emp
Where REGEXP_LIKE(ename,’^a’,’i’):

--Matching the end of the line:
Select ename from emp
Where REGEXP_LIKE(ename, ‘n$’, ‘i’);

--Matching either a or b:
Select ename from emp 
where REGEXP_LIKE(ename, ‘^a|^b’ ,’i’);

--Matching a preceeding character exactly n times:
Select ename from emp
Where REGEXP_LIKE(ename,’l{2}, ‘i’);


