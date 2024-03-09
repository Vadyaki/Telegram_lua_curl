TELEGRAM_TOKEN = ""
TELEGRAM_CHAT_ID = ""
text= "test"

CURL = 'C:\\Windows\\System32\\curl.exe'
	str=string.format(
        "start /b %s -s -o nul -X POST https://api.telegram.org/bot%s"..
        "/SendMessage?chat_id=%s -d text=\"%s\" ",
        CURL, TELEGRAM_TOKEN, TELEGRAM_CHAT_ID, text)
os.execute(str)