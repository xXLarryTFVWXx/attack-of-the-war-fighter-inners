extends Control
var ammo:Label
var weap:TextureRect
var ammoCount = 0 
var ammoTop = 0 
func _ready():
	ammo = $mainBox/Label as Label
	weap = $mainBox/weaponBox/weapon as TextureRect
func updateSlot():
	pass
	
func setMaxAmmo(count):
	ammoTop = count
	total_ammo.text = ammoTop
	
func setAmmo(count):
	ammoCount = count
	clip_ammo.text = str(ammoCount)
	
func ammoBlink():
	pass
	
func setWeaponIcon(icon):
	weapon.texture = icon
