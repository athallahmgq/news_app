📰 NEWS App

A Flutter-based News Application that displays the latest news from Indonesia using the News API.
The app features a clean UI, real-time data fetching, and a simple navigation flow between Home, Detail, and Search pages.

🚀 Features

📌 Show latest Indonesian headlines

🔍 Search news by keyword

📰 Read full news details with images

📱 Responsive design for Android & iOS

⚡ Built with Flutter + Dart

🛠️ Tech Stack

Flutter (Frontend UI)

Dart (Programming language)

REST API (News API)

HTTP Package for API integration

📂 Project Structure
lib/
 ├── api.dart               # API service & configuration
 ├── models/
 │    └── article.dart      # News article model
 ├── screens/
 │    ├── home_screen.dart  # Homepage with list of news
 │    ├── detail_screen.dart# News detail page
 │    └── search_screen.dart# Search news page
 └── main.dart              # App entry point

🔑 API Key Setup

Daftar dan ambil API key dari NewsAPI.org
.

Buka file lib/api.dart dan masukkan API key kamu:

const String apiKey = "YOUR_API_KEY";
const String baseUrl = "https://newsapi.org/v2/";

⚙️ Installation

Clone repository ini

git clone https://github.com/username/news_app.git
cd news_app


Install dependencies

flutter pub get


Run project

flutter run
