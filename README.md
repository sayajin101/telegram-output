# telegram-output
Telegram script which will send any text after the script name to the specified telegram group

# Setup Bot
* Start chat with @BotFather
* type the following command

`/newbot`
* Enter bots name
* You will then be asked to enter a usernamme for the bot that must be unique
* After that you will be sent a API token for the bot which you must store in a safe place

* Allow bot to join groups

`/setjoingroups`
* Allow bot to read all messages in a group not just ones starting with /

`/setprivacy`


* Create a new telegram group & invite your bot to join it
* Type a message in the group and then navigate to `https://api.telegram.org/botXXXX:YYYY/getUpdates`
* You wll see a chat with your groups name as the title, for your bot to send messages to that group you will need that groups chat id
