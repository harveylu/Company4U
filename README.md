# Company4U


### University Name: [San Jose State Univeristy](http://www.sjsu.edu/)

### Course: [Big Data Engineering and Analytics](http://info.sjsu.edu/web-dbgen/catalog/courses/CMPE266.html)

### Professor: [Sanjay Garje](https://www.linkedin.com/in/sanjaygarje/)

### Student: [Tianxiang Liu](https://www.linkedin.com/in/tianxiang-liu-48645bb8/), [Minglei Lu](https://www.linkedin.com/in/minglei-lu/), [Lu Yu](https://www.linkedin.com/in/lu-yu/), [Ran Ma](https://www.linkedin.com/in/ran-ma-1bb532b3/)
         
### Project Introduction:
[Company4U](http://spring-crm-1.us-east-1.elasticbeanstalk.com/company/home) is a web application to recommend the best company for the users based on their inputs and company review data from Glassdoor. The rating data is from Glassdoor, ranging from the overall rating, work-life balance, benefit, culture, management and etc. Data visualization of detailed employee reviews for popular companies including Google, Amazon, Facebook, Apple, Microsoft, and Netflix will be displayed.  After the user inputs his/her expectations of different categories for the employer, the application will suggest the best fit among six companies based on the machine learning model and calculation. For further step, we expect to stream new reviews to S3 to modify and improve the model with additional data.

### Features List:
* Show history data according to various rating category.
- Company recommendation based on user’s input.
+ Stream new reviews to S3 to modify model with new data.

### Sample Demo Screenshots: 
#### Homepage Part 1
![alt text](https://github.com/harveylu/Company4U/blob/master/images/Picture1.png?raw=true)
#### Homepage Part 2
![alt text](https://github.com/harveylu/Company4U/blob/master/images/Picture2.png?raw=true)
#### Homepage Part 3
![alt text](https://github.com/harveylu/Company4U/blob/master/images/Picture3.png?raw=true)
#### Company Prediction: Amazon (user input: 12345)
![alt text](https://github.com/harveylu/Company4U/blob/master/images/Picture4.png?raw=true)
#### Company Prediciton: Apple (user input: 14235)
![alt text](https://github.com/harveylu/Company4U/blob/master/images/Picture5.png?raw=true)

### Cloud Configuration:
* AWS S3 buckets 
* AWS Glue 
* AWS QuickSight 
* AWS SageMaker
* AWS RDS
* AWS EC2/Elastic Beanstalk

### Local Software and configuration:
* JDK 8
* Spring Framework 5.0
* Eclipse 4.11.0/ IntelliJ
* Apache-tomcat 9.0.19

### How to set up and kick-off project from developer sandbox?
* Import the preject through Maven
* Make sure Tomcat server runtime environment is enabled in Eclipse
* Set up a Tomcat server for running this project
* Select the project and run as the Tomcat server previously setup

