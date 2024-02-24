1) For the first, Task both parts where answered in two seperate sql queries. q1p1 and q1p2.

2) For the second task, all of the questions where answerd in four seperate parts. (q2p1,q2p2,q2p3 and q2p4).
Based on Query results, We can see a huge differnece between dialy average of sales in holidays and non-holidays. Additionaly based on queries, it is obvious that holidays may have an absoloute impact on Providers Availability.

3) In my opinion It is impossible to to analyze the campgain imapct on holidays without datails of holidays before starting campgain.

4) I have set a docker container for metbase using metabase official docker image.

The commands are as below:

1) docker pull metabase/metabase:latest
2) docker run -d -v /path/to/db:/mock_DG.db --name metabase -e MB_DB_FILE=/mock_DG.db  -p 3000:3000 metabase/metabase
where the volume path was "C:\Users\Lenovo\Desktop\DgTask\mock_DG.db"
3) Runing docker container on localhost:3000
4) giving sqllite db path to metabase and after connection, Creating Dashboards.

![metabase1](https://github.com/mohammadmk75/DG/assets/58180316/c749ef89-2ec8-4feb-bd18-7c8ee7ca19f2)


5) Adding sql questions and visulize them and finnaly adding them to a dashborad.

Sql quries in metabase are shown as below:


![metabase_sales_query](https://github.com/mohammadmk75/DG/assets/58180316/328d1958-b0ff-453d-9875-66e8bdc724db)
![Metabase_monthly_query](https://github.com/mohammadmk75/DG/assets/58180316/6ed47edb-7dab-49cc-a536-84afed13dde3)
![metabase_m1_Retention](https://github.com/mohammadmk75/DG/assets/58180316/f4874b11-f477-464a-b625-0c22334bdf90)
![Metabase_M1_query](https://github.com/mohammadmk75/DG/assets/58180316/46c26af5-87ad-4158-95f5-585728b3c463)

6) The Final Dashboard is :

   ![Metabase_dashboard](https://github.com/mohammadmk75/DG/assets/58180316/8dc861c6-71e3-4c52-9f08-b12caaaea57d)
