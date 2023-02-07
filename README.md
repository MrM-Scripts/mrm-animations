# Developer script to check every GTA animation. 🥀🐱‍💻

👋🏽 **Hey guys, I've always wanted to easily test the animations in Fivem and I never really found the script that fits for what I want. Then I found [Mathu-Imn](https://github.com/Mathu-lmn/)'s script. So I decided to change it as I need and keep it public for everyone. Cheers!** 🍻

## Features 💼 :
* 🔍 Search button to specify what you're looking for.
* 🌳 STANDALONE. → _It means this works on any framework. (QB, ESX, Whatever)_
* 🧤 Change command permissions to **Admin ONLY**.
* 📠 Prints dictionary and clip on console.
* 🎁 Up to date animations list.
---
## Installation 🐌 :

To use the resource, download it, put the `mrm-animations` folder in your main resources folder.
Add `ensure mrm-animations` to your server.cfg.
Then, once you're in game, use the command `/animations` to toggle the menu.

<br>

### Config.lua: 
```lua
-- false = everyone can use the animation menu
Config.AdminOnly = false 
-- print the dictionary and animation to the console
Config.PrintConsole = true 
```
> By changing `Config.AdminOnly` to `true` will make the `/animations` command only accessible for **server admins**.

---

## Credits 🍉:
Thanks [@Mathu-Imn](https://github.com/Mathu-lmn/mth-animations) for the original animation menu. 💖

Thanks [@DurtyFree](https://github.com/DurtyFree) for the animations list. 💦