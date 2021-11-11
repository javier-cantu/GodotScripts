# Este script sirve para hacer que un Spatial node llamado "CameraReferenceObj" Gire continuamente
# Si se le asigna una camara como child, la camara estara girando en torno a este objeto.
# Video donde explico en Youtube: https://youtu.be/bBlBuMIHmp4
# Video en el minuto donde explico: https://youtu.be/bBlBuMIHmp4?t=690

extends Spatial

func _process(delta):
  # CamerareferenceObj es el nombre del spatial node que es un parent de la camara. 
	$CameraReferenceObj.rotate_y(0.010)
