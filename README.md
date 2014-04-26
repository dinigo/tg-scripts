tg-scripts
==========

Scripts for the cli telegram https://github.com/vysheng/tg
Using expect and shell-script they automate notification and management tasks.
In order to use them you need to be already registered on telegam or have the program activated.
Telegram is supposed to be installed under `/etc/telegram`

scripts
=======
 - **tlg** <user> <message> : sends the message to the user
 - **telegram-daemon**: executes the commands received from the user and sends back the feedback
 - **transmission**: Notifies the user when transmission completes a torrent (put it in your transmission settings.json)
