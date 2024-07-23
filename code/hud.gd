extends Control
var ammo:Label
var weap:TextureRect
var ammoCount = 0 
var ammoTop = 0 
var total_ammo:Label
var clip_ammo:Label
func _ready():
	ammo = $mainBox/Label as Label
	weap = $mainBox/weaponBox/weapon as TextureRect
	total_ammo = $AmmoPanel/Ammo/TotalAmmo
	clip_ammo = $AmmoPanel/Ammo/ClipAmmo
func updateSlot():
	pass
	
func setMaxAmmo(count):
	ammoTop = count
	total_ammo.text = str(ammoTop)
	
func setAmmo(count):
	ammoCount = count
	clip_ammo.text = str(ammoCount)
	
func ammoBlink():
	pass
	
func setWeaponIcon(icon):
	#weapon.texture = icon
	pass
