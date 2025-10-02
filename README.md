# Last Mile Delivery System - Backend (Laravel + MySQL) 

This is the **backend API** for **Last Mile Delivery System (LMDS)**, built using **Laravel (PHP)** and **MySQL**.  
It provides the core functionality to manage **customers, vendors, riders, shops, products, and orders**, powering the LMDS frontend.

---

## 🔹 Features

### 👤 Authentication & Users
- User Registration & Login (Customers, Vendors, Riders, Admin)
- JWT Authentication with secure API token handling
- Role-based access control (Customer / Vendor / Rider / Admin)

### 🛒 Vendor Features
- Vendor Registration & Approval system
- Shop Creation & Branch Management
- Product Management (Add, Enable/Disable, Update, Delete)
- API integration for external vendor websites

### 📦 Customer Features
- Browse shops & products
- Add to Cart & Checkout
- Place Orders with multiple payment methods (Cash, etc.)
- Track Orders in real-time
- Schedule recurring deliveries (daily, weekly, monthly)
- Food Planner for custom meal deliveries
- Provide Feedback & Ratings

### 🚴 Rider Features
- Rider Registration
- Accept / Reject Orders
- Delivery Earnings tracking
- Personal delivery option (send gifts, documents, parcels, etc.)

### 🛠 Admin Features
- Approve Vendors
- Manage Customers, Riders, and Vendors
- Monitor Orders & Deliveries
- Platform-wide Analytics

---

## ⚙️ Tech Stack

- **Framework**: Laravel 10 (PHP 8+)
- **Database**: MySQL
- **Authentication**: Laravel Sanctum / JWT
- **API Documentation**: RESTful APIs
- **Other Tools**: Eloquent ORM, Artisan CLI, Laravel Migrations & Seeders

---

## 🚀 Getting Started

### Prerequisites
- PHP >= 8.1
- Composer
- MySQL
- Node.js & npm (for frontend)
- Git

### Installation


1️⃣ Clone the repository

git clone [https://github.com/aqib-mansoor/LastMileDelivery-Backend.git](https://github.com/aqib-mansoor/-LastMileDelivery-Backend.git)

cd LastMileDelivery-Backend

2️⃣ Frontend

npm install
npm run dev


3️⃣ Backend Setup

composer install
php artisan migrate
php artisan serve

