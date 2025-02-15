extends TextureButton

var music_bus = AudioServer.get_bus_index("res://Music by Pascal Belisle/platformer_level03.mp3")


func _on_pressed():
	AudioServer.set_bus_mute(music_bus, not AudioServer.is_bus_mute(music_bus))
