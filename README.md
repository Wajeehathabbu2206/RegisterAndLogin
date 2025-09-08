# 🚀 Registration & Login Form Web Application

A simple web-based application built with **Java Servlets**, **JSP**, **MySQL**, and **JDBC** that allows users to **register** and **login** with session management and database-backed persistence.

---

## 📋 Overview

This project demonstrates a basic **user registration and login system**.  
Users can register by providing a username, email, and password, and later log in to access a welcome page.  
The backend is powered by **Servlets & JDBC**, with a **MySQL database** for data persistence, and served via **Apache Tomcat**.

---

## ✅ Key Features

- 🔐 **User Registration** – Secure form to register new users  
- 🔑 **User Login** – Authentication with session management  
- 💾 **Database Integration** – MySQL stores user data  
- 🌐 **Simple Frontend** – JSP pages for UI  
- ⚠️ **Basic Form Validation** – Ensures non-empty fields  
- ⚡ **Session Management** – Keeps user logged in during session  

---

## 🏗️ System Architecture
[ User ] <--> [ JSP Pages (register.jsp, login.jsp, profile.jsp) ]
<--> [ Java Servlets (RegisterServlet, LoginServlet) ]
<--> [ MySQL Database (users table) ]
<--> [ Apache Tomcat Server ]


<img width="442" height="601" alt="image" src="https://github.com/user-attachments/assets/73773b89-ec24-4859-b8d2-79b24d7a4383" />


---

## ⚡ Setup Instructions

1️⃣ Clone the project  
```bash
git clone <your-repo-url>


2️⃣Create database & table
CREATE DATABASE userdb;

CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  username VARCHAR(50),
  email VARCHAR(100),
  password VARCHAR(100)
);

3️⃣ Configure Database Connection
String url = "jdbc:mysql://localhost:3306/userdb";
String username = "root";
String password = "<your_mysql_password>";

4️⃣ Add MySQL Connector
Place mysql-connector-java-x.x.x.jar in lib/ and add to build path.

5️⃣ Deploy on Apache Tomcat
Build and run the project using your IDE or manually on Tomcat.

6️⃣ Access the App
http://localhost:8080/<your-app-name>/

----------------------------------------------------------------------------
⚠️ Important Notes
This project is for learning purposes only.
⚡ Plain text password storage – use proper hashing (e.g., BCrypt) in production.

Made with ❤️ by Wajeeha
