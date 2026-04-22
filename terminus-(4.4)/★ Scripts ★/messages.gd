extends Window


func _on_messages_close_requested() -> void:
	visible = false
	$"../closewindow".play()
	
func _on_messagesicon_pressed() -> void:
	visible = true

#sdjskdjskjdkjkj

func _on_contact1_pressed() -> void:
	get_node("Panel/VBoxContainer/message_display/VBoxContainer/HBoxContainer/Name").text = str("Hello!")
	get_node("Panel/VBoxContainer/message_display/VBoxContainer/MarginContainer/content").text = str("""
onlyth3best: Hello, player!

onlyth3best: For now, the entirety of the game isn't completed yet. I'll be posting updates here and there, though!

onlyth3best: If you're stuck, here are some things you could try…

onlyth3best: …look through the notes for Terminal commands. try finding some files to open…
""")

func _on_contact2_pressed() -> void:
	get_node("Panel/VBoxContainer/message_display/VBoxContainer/HBoxContainer/Name").text = str("paluuu_v")
	get_node("Panel/VBoxContainer/message_display/VBoxContainer/MarginContainer/content").text = str("""
[color=#c0c0c0]────────────13/06/2011[/color]
[color=#ee4bfb]paluuu_v [color=#c0c0c0]at 15:11:[/color][/color] yooo
[color=#ee4bfb]paluuu_v:[/color] did you get in yet??
[color=#ee4bfb]paluuu_v:[/color] this server is so cool
[color=#9ba87e]you:[/color] Hah, no, not yet…
[color=#9ba87e]you:[/color] I can't figure out the password hhjhdjhshd
[color=#ee4bfb]paluuu_v:[/color] come onnn
[color=#ee4bfb]paluuu_v:[/color] it's not that hard :sob:
[color=#9ba87e]you:[/color] wow, I feel so motivated T-T
[color=#9ba87e]you:[/color] Are you sure you can't help me, just a little bittt
[color=#ee4bfb]paluuu_v:[/color] uhh
[color=#ee4bfb]paluuu_v:[/color] okay, so [i]technically[/i] i'm not allowed to tell you… but…
[color=#ee4bfb]paluuu_v:[/color] since you're not a meanie or a black hat or anything, here's a hint:
[color=#ee4bfb]paluuu_v:[/color] check out m6kj1rp's first ever song, he released it a while back
[color=#ee4bfb]paluuu_v:[/color] (the passkey is the letters of my favourite colour in alphabetic order, and the DD/MM/YYYY format of the date when the modern czech republic established!)
[color=#ee4bfb]paluuu_v:[/color] pay attention to the lyrics
[color=#9ba87e]you:[/color] Uhh, okay
[color=#9ba87e]you:[/color] Will do!
[color=#ee4bfb]paluuu_v:[/color] gl :) u never heard this from me!

[color=#c0c0c0]────────────13/08/2011[/color]
[color=#9ba87e]you [color=#c0c0c0]at 14:56:[/color][/color] are you online?
[color=#9ba87e]you:[/color] Can I ask you something??
[color=#ee4bfb]paluuu_v:[/color] uh sure, are you ok?
[color=#9ba87e]you:[/color] You know that guy
[color=#9ba87e]you:[/color] with the weird username
[color=#9ba87e]you:[/color] m6k something something
[color=#9ba87e]you:[/color] ?
[color=#ee4bfb]paluuu_v:[/color] yh what about him
[color=#ee4bfb]paluuu_v:[/color] waitt
[color=#ee4bfb]paluuu_v:[/color] did he text you TvT
[color=#9ba87e]you:[/color] yeha
[color=#ee4bfb]paluuu_v:[/color] yeehaw??
[color=#9ba87e]you:[/color] *yeah
[color=#ee4bfb]paluuu_v:[/color] oh lol, it was probably weird messages
[color=#ee4bfb]paluuu_v:[/color] what did he do this time, dare i ask
[color=#9ba87e]you:[/color] Asked some questions and then randomly left
[color=#ee4bfb]paluuu_v:[/color] sounds like him haha
[color=#ee4bfb]paluuu_v:[/color] anyways you can just ignore him
[color=#ee4bfb]paluuu_v:[/color] if he ends up bugging you lmk I can talk to him
[color=#9ba87e]you:[/color] thanks, I think I'm okay though
[color=#ee4bfb]paluuu_v:[/color] mkayyy

[color=#9ba87e]you [color=#c0c0c0]at 15:27:[/color][/color] okay this is random but do you remember someone on the server yesterday with the alphanumeric user
[color=#9ba87e]you:[/color] the one that began with k
[color=#9ba87e]you:[/color] was he an admin??
[color=#ee4bfb]paluuu_v:[/color] uh maybe
[color=#ee4bfb]paluuu_v:[/color] idk, I wasn't really paying attention to others yesterday lol
[color=#9ba87e]you:[/color] no worries
							[color=#c0c0c0] paluuu_v is offline [/color]
""")

func _on_contact3_pressed() -> void:
	get_node("Panel/VBoxContainer/message_display/VBoxContainer/HBoxContainer/Name").text = str("m6kj1rp")
	get_node("Panel/VBoxContainer/message_display/VBoxContainer/MarginContainer/content").text = str("""
[color=#c0c0c0]────────────13/08/2011[/color]
[color=#3588fc]m6kj1rp [color=#c0c0c0]at 13:21:[/color][/color] Hello, you're [hint="{*******}"]{REDACTED}[/hint], right?
[color=#9ba87e]you:[/color] Hi, m6kj1rp 
[color=#9ba87e]you:[/color] how did you get my contact??
[color=#3588fc]m6kj1rp:[/color] I'm assuming Palu didn't tell you–
[color=#3588fc]m6kj1rp:[/color] I asked her for your contact, mostly because I was just curious…
[color=#9ba87e]you:[/color] About what??
[color=#3588fc]m6kj1rp:[/color] She told me you got into the Archivist server, finally.
[color=#3588fc]m6kj1rp:[/color] What do you think of it?
[color=#9ba87e]you:[/color] what do you mean? It's okay, I guess
[color=#9ba87e]you:[/color] Slightly underwhelming lol but nothing too weird
[color=#9ba87e]you:[/color] Why?
[color=#3588fc]m6kj1rp:[/color] No reason, just curious?
[color=#9ba87e]you:[/color] was that a question?
[color=#3588fc]m6kj1rp:[/color] When you were online yesterday, did you see a user with an alphanumeric username? Like mine?
[color=#9ba87e]you:[/color] uhhh no
[color=#9ba87e]you:[/color] Wait actually,
[color=#9ba87e]you:[/color] I think so, their user started with K
[color=#3588fc]m6kj1rp:[/color] I see, thanks
[color=#3588fc]m6kj1rp:[/color] I need to go now, bye.
[color=#9ba87e]you:[/color] okay? bye
[color=#3588fc]m6kj1rp:[/color] Sorry
[color=#9ba87e]you:[/color] what?
[color=#9ba87e]you:[/color] m6kj1rp??
							[color=#c0c0c0] m6kj1rp is offline [/color]
[color=#9ba87e]you:[/color] ???
────────────
""")

func _on_contact4_pressed() -> void:
	get_node("Panel/VBoxContainer/message_display/VBoxContainer/HBoxContainer/Name").text = str("ARCHIVISTS HELPBOT")
	get_node("Panel/VBoxContainer/message_display/VBoxContainer/MarginContainer/content").text = str("""
[color=#c0c0c0]────────────13/08/2011[/color]
[color=#9ba87e]you [color=#c0c0c0]at 15:20:[/color][/color] Hi, can I ask a question
[color=#eb061a]HELPBOT:[/color] Greetings, user [hint="{*******}"]{REDACTED}[/hint].
[color=#eb061a]HELPBOT:[/color] Command unrecognised. Type "/help" to see a list of commands, or type "/connect" to be connected with a living operator.
[color=#9ba87e]you:[/color] /help
[color=#eb061a]HELPBOT:[/color] List of commands:
	/about		display information on the OTHERWORLD
	/admin		check admin register on your server
	/ban			permanently ban a user from your server (/ban, user)
	/bardown		decrease the bargain price on your offers (/bardown, offerNum, amt)
	/barkill 	revoke a bargain offer (/barkill, offerNum)
	/barrevive	revive a bargain offer (/barrevive, offerNum)
	/barup		increase the bargain price on your offers (/barkill, offerNum, amt)
	/connect		connect with a live operator
	/kick		kick a user from your server (/kick, user)
	/log			view a log of actions performed in your server, in the past 24 hours
	/uindex		display a list of currently online users in the OTHERWORLD
	/user		display information about your user in the OTHERWORLD
	/ver			check the OTHERWORLD version currently running on your server
	[color=#9ba87e]you:[/color] /uindex
[color=#eb061a]HELPBOT:[/color] List of currently online users in your server, {blackberry}:
	USER			STATUS		DURATION
	k3dh5ih		/idle/		02:38:20
	m6kj1rp		/idle/		00:14:39
[color=#9ba87e]you:[/color] /kick k3dh5ih
[color=#eb061a]HELPBOT:[/color] The user k3dh5ih has been kicked from your server.
[color=#9ba87e]you:[/color] /log
[color=#eb061a]HELPBOT:[/color] Log of actions today in your server:
NOTE: /0 or /1 after an attempted action displays the outcome (/0 = failed, /1 = passed)
	[13:32] user k3dh5ih connected to your server {blackberry}
	[13:47] user k3dh5ih attempted to edit a bargain price /0
	[15:06] user m6kj1rp connected to your server {blackberry}
	[15:07] user k3dh5ih attempted to kick user m6kj1rp /0
	[15:08] user m6kj1rp attempted to kick user k3dh5ih /1
	[15:11] user m6kj1rp attempted to edit admin protocol /1
	[15:12] user k3dh5ih connected to your server {blackberry}
	[15:20] YOU attempted to ban user k3dh5ih /1
	[15:20] user m6kj1rp attempted to ban user k3dh5ih /0
""")

#add this
func _on_contact5_pressed() -> void:
	get_node("Panel/VBoxContainer/message_display/VBoxContainer/HBoxContainer/Name").text = str("AHSJHDJSHDJS")
	get_node("Panel/VBoxContainer/message_display/VBoxContainer/MarginContainer/content").text = str("""

""")

#try for hints
# #eb061a BRIGHT RED
# #fac362 nice yellow
# #c894e6 darker lilac #dbbde5 lighter lilac
# #8ddf36 neon greenish
# regular pink #f558b1



func _on_contact7_pressed() -> void:
	get_node("Panel/VBoxContainer/message_display/VBoxContainer/HBoxContainer/Name").text = str("KOIIIIIII")
	get_node("Panel/VBoxContainer/message_display/VBoxContainer/MarginContainer/content").text = str("""
-
""")
