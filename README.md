SQL4CSM
### Project: 	SQL Server Database for Child Sponsorship Management (CSM)
Software used: 	SQL Server 2017 Developer Edition.<br />

<b>1.	Motivation</b> <br />
As a person transitioning from a humanitarian programs arena to the data world, I am trying to apply my passion for SQL database management to CSM, which is a practice in many organizations. I experienced first hand the pain of manual data management in such programs. Hence, my attempt to create a database that would help automate data processing and retrieval.<br />

<b>2.	Business requirement</b> <br /> 
Manually managed Child Sponsorship programs are prone to error and delays. As a result, sponsors may quit, and funding may go down. This database is designed with a CSM web application in mind that would put business information on fingertips of program staff and management, leading to increased donor satisfaction and funding. <br />

<b>3.	Business Questions</b> <br /> 
The database must answer key business questions such as:<br />
- a) What is the status of the sponsored child’s health and education?<br />
- b) Who are your sponsors/donors? What do they donate and how much?<br />
- c) How is the organization’s performance in fundraising?<br />
- d) What are the program goals and activities?<br />
- e) How effective and efficient is the utilization of the funds?<br />

<b>4.	Design Steps</b> <br /> The database is designed in 5 steps, as follows:<br />

- <b>Step 1. Conceptual Model </b> <br /> Identifying Entities and their Relationships: Initially, the following 6 Entities were identified: Sponsor, Child, Community, Program, Funding, and Management. A further examination of the entities led to creation of several more entities. Relationships between the entities was also determined.<br />

- <b>Step 2. Logical Model </b> <br /> Identifying Attributes: At this stage, attributes were identified. The attributes within each entity were then marked as Key Attribute or Non-Key Attribute.<br />

- <b>Step 3. Physical Model </b> (tables tbl_25 and tbl_26 to be normalized and updated) <br /> Creating the database, tables, and other database objects: The CSM database and its tables were created using SQL Server software. Data types and the necessary constraints were also added to the columns as appropriate. The complete script for creating the database objects is presented in <b>*[Appendix 1](https://github.com/tsegayeh/SQL4CSM/blob/main/Appendix%201.%20Create%20Database%2C%20Tables.sql)*</b>.
The database diagram is in <b>*[Appendix 2](https://github.com/tsegayeh/SQL4CSM/blob/main/Appendix%202.%20Database%20Diagram.PNG)*</b>.<br />

- <b>Step 4. Inserting Data </b> <br /> Sample data were inserted into the database tables for testing purposes. <br />
The complete script for inserting data is presented in <b>*[Appendix 3](https://github.com/tsegayeh/SQL4CSM/blob/main/Appendix%203.%20Inserting%20Sample%20Data.sql)*</b>. <br />

- <b>Step 5. Querying</b> <br /> Translating Business Questions into T-SQL queries: The business questions are translated into T-SQL queries. <br />
For the script of the queries, see <b>*[Appendix 4](https://github.com/tsegayeh/SQL4CSM/blob/main/Appendix%204.%20Developing%20Queries.sql)*</b>. A list of Stored Procedures is presented in <b>*[Appendix 5](https://github.com/tsegayeh/SQL4CSM/blob/main/Appendix%205.%20Answering%20Business%20Questions.sql)</b>*
