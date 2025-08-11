we’ll use **PostgreSQL + DVD Rental** and make the **60-day SQL practice plan** crystal clear so you’ll know exactly what to do each day.

Here’s the **final structured plan** — each day will tell you:

1. **Goal** — what concept you’re practicing.
2. **Query task** — exactly what to write, based on the DVD Rental schema.
3. **Expected skill level** — intermediate or advanced.

---

## **DVD Rental – 60-Day SQL Practice Plan**

### **Week 1–2: Joins & Filtering**

| Day | Goal                     | Query Task                                                                 |
| --- | ------------------------ | -------------------------------------------------------------------------- |
| 1   | INNER JOIN               | List all films and their categories.                                       |
| 2   | LEFT JOIN                | Find all films that do not have any actors.                                |
| 3   | Multi-table join         | List customers with the title of films they rented and the payment amount. |
| 4   | Filtering joined results | Get all films in the “Action” category released after 2005.                |
| 5   | Self-join                | Show pairs of films with the same rental duration.                         |
| 6   | Anti-join                | Find customers who have never rented a film.                               |
| 7   | Recap challenge          | Get all customers who rented more than 5 films in the last 30 days.        |

---

### **Week 3–4: Aggregations & Grouping**

| Day | Goal                    | Query Task                                                             |
| --- | ----------------------- | ---------------------------------------------------------------------- |
| 8   | GROUP BY basics         | Count the number of films per category.                                |
| 9   | HAVING clause           | Show categories with more than 50 films.                               |
| 10  | Multiple aggregations   | For each category, show min, max, and average film length.             |
| 11  | Multi-column GROUP BY   | Count rentals grouped by store and customer.                           |
| 12  | ROLLUP                  | Show rental counts per store, and a grand total (use GROUP BY ROLLUP). |
| 13  | Conditional aggregation | Count how many films per category have a rental rate over 3.00.        |
| 14  | Recap challenge         | Find top 3 categories by total revenue.                                |

---

### **Week 5–6: Subqueries & CTEs**

| Day | Goal                | Query Task                                                                    |
| --- | ------------------- | ----------------------------------------------------------------------------- |
| 15  | Scalar subquery     | Show each film with its average rental rate compared to the overall average.  |
| 16  | Subquery in WHERE   | List all films rented by “Mary Smith”.                                        |
| 17  | Correlated subquery | Find all films whose rental rate is above the category’s average rental rate. |
| 18  | Derived tables      | Find the top 5 most rented films using a subquery in FROM.                    |
| 19  | Recursive CTE       | Create a sequence of dates from the earliest rental date to today.            |
| 20  | Multiple CTEs       | Use two CTEs to find the most profitable category and its top 3 films.        |
| 21  | Recap challenge     | Build a CTE that calculates monthly revenue and ranks months by income.       |

---

### **Week 7–8: Advanced SQL (Window Functions)**

| Day | Goal             | Query Task                                                                     |
| --- | ---------------- | ------------------------------------------------------------------------------ |
| 22  | ROW_NUMBER       | Number films within each category ordered by length.                           |
| 23  | RANK, DENSE_RANK | Rank actors by the number of films they appear in.                             |
| 24  | LEAD & LAG       | Show each rental with the previous and next rental date for the same customer. |
| 25  | Running totals   | Calculate cumulative revenue per store over time.                              |
| 26  | Percentiles      | Calculate the 90th percentile of film lengths.                                 |
| 27  | Complex CASE     | Label films as “Short”, “Medium”, “Long” based on length.                      |
| 28  | Recap challenge  | Show top 3 customers per store by revenue.                                     |

---

### **Week 9–10: Performance & Complex Logic**

| Day | Goal            | Query Task                                                                    |
| --- | --------------- | ----------------------------------------------------------------------------- |
| 29  | EXPLAIN         | Analyze the execution plan for a query finding the top 10 films by revenue.   |
| 30  | Query rewriting | Rewrite a slow query for rentals in last month to use indexes efficiently.    |
| 31  | Pivoting        | Show monthly rental counts per store as columns.                              |
| 32  | JSON functions  | Store a JSON object of film title + description in the result set.            |
| 33  | Array functions | Get an array of all categories for each film.                                 |
| 34  | REGEXP          | Find customers whose last name starts with ‘Mc’ followed by a capital letter. |
| 35  | Recap challenge | Optimize a query to find inactive customers (no rentals in 1 year).           |

---

### **Week 11–12: Real-World Reporting**

| Day   | Goal                       | Query Task                                                                                           |
| ----- | -------------------------- | ---------------------------------------------------------------------------------------------------- |
| 36–42 | Multi-section sales report | Build a report showing: top categories, top films, top customers, monthly trends.                    |
| 43–49 | KPI dashboard queries      | Calculate: customer retention %, average rental duration, category revenue share, store performance. |
| 50–56 | ETL-like transformations   | Create queries that clean data (remove duplicates, normalize text, join enriched data).              |
| 57–59 | Final big challenge        | Combine CTEs, window functions, and aggregations to build a “Business Health” report.                |
| 60    | Wrap-up                    | Review all queries, document improvements, and create a query portfolio.                             |

---

if you need plane use the assignment tracker!
