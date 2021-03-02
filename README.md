## SQL4CSM
### Project: 	SQL Server Database for Child Sponsorship Management (CSM)
Software used: 	SQL Server 2017 Developer Edition.<br />

<b>1.	Motivation</b> <br />
It happened that I am transitioning from a non-profit program arena to the data science world. I spent a good amount of my career life in relief and development programs management of which Child Sponsorship Program was a major component. I experienced firsthand the pain due to data errors and delays in manually managed programs. I, Therefore, seek the joy of automation for everyone involved in such programs.<br />

<b>2.	Business requirement</b> <br /> 
Manually managed Child Sponsorship programs are prone to error and delays. As a result, sponsors quit, and funding goes down. This database is designed with a CSM online application in mind that would put business information on fingertips of program staff and management leading to increased donor satisfaction and funding. <br />

<b>3.	Business Questions</b> <br /> 
The database must answer key business questions such as: a) What is the status of the sponsored child’s health and education? b) Who are your sponsors/donors? What do they donate and how much? c) How is the organization’s performance in fundraising? d) What are the program goals and activities? e) How effective and efficient is the utilization of the funds?<br />

<b>4.	Design Steps</b> <br /> The database is designed in 5 steps, as follows:<br />

- <b>Step 1. Conceptual Model </b> <br /> Identifying Entities and their Relationships: Initially, the following 6 Entities were identified: Sponsor, Child, Community, Program, Funding, and Management. A further examination of the entities led to creation of several more entities. Relationships between the entities was also determined.<br />

- <b>Step 2. Logical Model </b> <br /> Identifying Attributes: At this stage, attributes were identified. The attributes within each entity were then marked as Key Attribute or Non-Key Attribute.<br />

- <b>Step 3. Physical Mode </b> <br /> Creating the database, tables, and other database objects: The CSM database and its tables were created using SQL Server software. Data types and the necessary constraints were also added to the columns as appropriate. The complete script for creating the database objects is presented in Appendix 1.
The list of tables is found in Appendix 2. The database diagram is in Appendix 3.<br />

- <b>Step 4. Inserting Data </b> <br /> Sample data were inserted into the database tables for testing purposes. <br />
The complete script for inserting data is presented in Appendix 4. <br />

- <b>Step 5. Querying</b> <br /> Translating Business Questions into TSQL queries: At this stage, business questions are translated into T-SQL queries. <br />
For the list of queries, see Appendix 5.
