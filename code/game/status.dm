var/global/hasvariables = "e"
/world/proc/update_status()
	var/s = ""

	if (config && config.server_name)
		//Server Name + Links
		//Server Feature List
		s += "<br><br><img src='https://media.discordapp.net/attachments/285488444770222083/428756807914094594/njFmnDHYMJA1.jpg?width=493&height=474'>"

	/* does this help? I do not know */
	if (src.status != s)
		src.status = s
