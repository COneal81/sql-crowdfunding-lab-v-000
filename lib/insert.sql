CREATE TABLE projects(
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date TEXT,
  end_date TEXT


INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
(1,'Help me buy a horse', 'fun', 1500.00, '2014-06-30', '2014-07-30'),
(2, 'My book on Ruby', 'books', 40.00, '2014-01-01', '2015-01-01'),
(3, 'The next Horse', 'books', 10.00, '2014-05-30', '2016-05-30'),
(4, 'Animal shelter needs horse food', 'charity', 1400.00, '2014-03-14', '2016-06-30'),
(5, 'Hudson needs a bone', 'charity', 6.00, '2014-03-20', '2016-09-20'),
(6, 'The next Car', 'research', 2000000.00, '2015-12-30', '2017-12-30'),
(7, 'Dog needs tail operation', 'charity', 3000.00, '2014-10-02', '2014-10-30'),
(8, 'Homeless person needs a bed!', 'charity', 300.00, '2015-06-30', '2015-06-31'),
(9, 'I want to teach Ruby to Children', 'charity', 4000.00, '2014-06-30', '2014-09-30'),
(10, 'Help save dogs living in floodwaters', 'charity', 15000.00, '2014-03-20', '2015-06-30');





  
 INSERT INTO users (name, age) VALUES()
  
  
  INSERT INTO pledges (id, amount, user_id, project_id) VALUES