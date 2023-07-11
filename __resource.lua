resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

author "its_cehic"
description "Slovenian Radio"

-- custom radio
supersede_radio "RADIO_01_CLASS_ROCK" { url = "http://stream3.radiocenter.si:8000/center?type=http&nocache=27836", volume = 0.2, name = "Radio Center" }
supersede_radio "RADIO_02_POP" { url = "http://live.radio1.si/Radio1", volume = 0.2, name = "Radio 1" }
supersede_radio "RADIO_03_HIPHOP_NEW" { url = "https://live.radio.si/Veseljak", volume = 0.2, name = "Radio Veseljak" }
supersede_radio "RADIO_04_PUNK" { url = "https://live.radio.si/Aktual", volume = 0.2, name = "Radio Aktual" }
supersede_radio "RADIO_05_TALK_01" { url = "http://live.radio.si/RockMB", volume = 0.2, name = "Rock Radio" }
supersede_radio "RADIO_06_COUNTRY" { url = "http://stream1.radiocity.si:8000/CityMp3128.mp3", volume = 0.2, name = "Radio City" }
supersede_radio "RADIO_07_DANCE_01" { url = "http://live.radio.si/Kranj", volume = 0.2, name = "Radio Kranj" } 
supersede_radio "RADIO_09_HIPHOP_OLD" { url = "http://live1.radioantena.si/Antena", volume = 0.2, name = "Radio Antena" }



files {
	"index.html"
}

ui_page "index.html"

client_scripts {
	"data.js",
	"client.js"
}
