# 🚀 Simple companion to Refreshing Your Laravel Application 🔄

  <p>
    <img src="https://komarev.com/ghpvc/?username=laravel-refresh&label=Laravel%20refresh&color=0e75b6&style=flat" alt="since 21 Feb,2024" />
  </p>
  
## What is this? 🤔
This is a tool called `refresh.sh` that helps you clean up and start fresh with your Laravel application. It's like giving your application a clean slate. You just need to run this tool from the main folder of your Laravel app.

### Note from the Author: 📝
> Right now, this tool only works on **Linux** systems, but I'm working on making it compatible with all types of systems soon! 💻

## How to Use It: 🛠️
1. First, download or copy this tool to your computer.
2. Then, go to the main folder of your Laravel application.
3. Put the `refresh.sh` file right there.
4. Now, open your computer's terminal and type `./refresh.sh` to run the tool.

### Take a Look: 📸
![Tool Screenshot](https://github.com/isaka-james/laravel-refresh/assets/76619967/715680b0-9e1d-4b5f-a179-402e38336dbf)

## What Does It Do? 🤖
This tool does a few things to refresh your Laravel app:

- **Config Caching:** It saves some settings to make your app faster using `php artisan config:cache`.
- **Config Clearing:** Sometimes, it needs to clear those saved settings, and it does that with `php artisan config:clear`.
- **Cache Clearing:** It also cleans up any temporary files with `php artisan cache:clear`.
- **Database Migration:** If your database needs to be set up again, it does that with `php artisan migrate:fresh`.
- **Database Seeding:** It even adds some sample data to your database with `php artisan db:seed`.

## Things to Remember: 🚨
- If you see any red lines while running this tool, it might mean something's not right.
- Make sure you have permission to use this tool on your computer.
- This tool is best used for testing and developing your app, not for live or production websites.

## Who Made It? 👨‍💻
- [isaka-james](https://github.com/isaka-james)

## Legal Stuff: 📜
This tool follows the rules of the [MIT License](LICENSE).
