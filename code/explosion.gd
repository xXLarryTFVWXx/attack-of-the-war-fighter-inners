extends RigidBody3D
@export var area:CollisionShape3D
func _on_area_3d_body_entered(body):
	var a = body as RigidBody3D
	a.apply_impulse(global_position-a.global_position)
	pass # Replace with function body.
func _integrate_forces(state: PhysicsDirectBodyState3D) -> void:
	for i in state.get_contact_count():
		var contact_collider := state.get_contact_collider_object(i)
		var contact_normal := state.get_contact_local_normal(i)
		if is_instance_valid(contact_collider):
			contact.collider

