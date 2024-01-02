extends Area2D

const player = preload("res://player.gd")

# Fungsi yang dipanggil ketika suatu body (objek) masuk ke dalam Area2D.
func _on_body_entered(body):
	# Periksa apakah body adalah instance dari player.
	if body is player:
		# Memuat ulang (reload) scene saat player masuk ke dalam Area2D.
		get_tree().reload_current_scene()
