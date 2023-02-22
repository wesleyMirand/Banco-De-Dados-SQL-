   UPDATE employee
          set salary = salary * 1.06
          WHERE deptno = target_departament
          and last_raise > add_months(sysdate, -6)
