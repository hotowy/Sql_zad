select e.first_name,e.last_name,dep.dept_name from employees e JOIN dept_manager dm ON e.emp_no = dm.emp_no JOIN departments dep ON dm.dept_no = dep.dept_no