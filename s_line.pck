GDPC                �                                                                         P   res://.godot/exported/133200997/export-3070c538c03ee49b7677ff960a3f5195-main.scn0#      �      ��ά&�q����-�`    T   res://.godot/exported/133200997/export-86265aa79a89daade72db0b8fba5a9ef-path_2d.scn  -      �      ���P�"��d���%1�    T   res://.godot/exported/133200997/export-9f8be38bc8328751f8909675bcafd9b4-anchor.scn  @      6      ��b��s�^A#_    \   res://.godot/exported/133200997/export-e5ec489cda072b646e5b8fe9ee5ac3df-division_point.scn  �5      �      ���jĪ��͞��@�y    ,   res://.godot/global_script_class_cache.cfg  0?             ��Р�8���8~$}P�    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex�      �      �Yz=������������       res://.godot/uid_cache.bin  C      �       ku0>��_��B���]�       res://Anchor.gd         3      =x��Wc�;4nv@       res://anchor.tscn.remap p=      c       (�j�؊n˗�j'~        res://division_point.tscn.remap �>      k       ���n\��Yi��,�3�       res://icon.svg  P?      �      C��=U���^Qu��U3       res://icon.svg.import   `      �       �|@j�=T#��EN<$m       res://main.gd   0      �	      �LO���·M� Ž׭�       res://main.tscn.remap   �=      a       �J�Sw� ������       res://path_2d.gd,      �       �n����L�.���4v       res://path_2d.tscn.remapP>      d       ���	��\�3���G�       res://project.binary�C      �      =�#/��p/D�A`�L    extends Area2D
var drag_offset: Vector2
var drag_start_position: Vector2
var dragging : bool = false
signal anchor_move

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if dragging:
		position =  get_global_mouse_position()
		anchor_move.emit()
	
func _on_input_event(viewport, event, shape_idx):
	if Input.is_action_just_pressed("mouse_left"):
		#イベントが処理されたことを通知し，他のノードに伝搬しないように処理するメソッド
		get_viewport().set_input_as_handled()
		dragging = true
		drag_start_position = get_global_mouse_position()
	elif Input.is_action_just_released("mouse_left"):
		dragging = false
	
		
             RSRC                    PackedScene            ��������                                            !      resource_local_to_scene    resource_name    content_margin_left    content_margin_top    content_margin_right    content_margin_bottom 	   bg_color    draw_center    skew    border_width_left    border_width_top    border_width_right    border_width_bottom    border_color    border_blend    corner_radius_top_left    corner_radius_top_right    corner_radius_bottom_right    corner_radius_bottom_left    corner_detail    expand_margin_left    expand_margin_top    expand_margin_right    expand_margin_bottom    shadow_color    shadow_size    shadow_offset    anti_aliasing    anti_aliasing_size    script    custom_solver_bias    radius 	   _bundled       Script    res://Anchor.gd ��������      local://StyleBoxFlat_kb62m �         local://CircleShape2D_47pfa Q         local://PackedScene_t112w {         StyleBoxFlat 
   	         
                                               �?      �        �        �        �           CircleShape2D          e��A         PackedScene           	         names "         Anchor    script    anchors    Area2D    Panel    anchors_preset    anchor_left    anchor_top    anchor_right    anchor_bottom    offset_left    offset_top    offset_right    offset_bottom    grow_horizontal    grow_vertical    mouse_filter    theme_override_styles/panel    CollisionShape2D    shape    _on_input_event    input_event    	   variants    	                         ?     ��     �A                                     node_count             nodes     4   ��������       ����                              ����                           	      
                                                                  ����                   conn_count             conns                                       node_paths              editable_instances              version             RSRC          GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L�  /������!"2�H�$�n윦���z�x����դ�<����q����F��Z��?&,
ScI_L �;����In#Y��0�p~��Z��m[��N����R,��#"� )���d��mG�������ڶ�$�ʹ���۶�=���mϬm۶mc�9��z��T��7�m+�}�����v��ح����mow�*��f�&��Cp�ȑD_��ٮ}�)� C+���UE��tlp�V/<p��ҕ�ig���E�W�����Sթ�� ӗ�A~@2�E�G"���~ ��5tQ#�+�@.ݡ�i۳�3�5�l��^c��=�x�Н&rA��a�lN��TgK㼧�)݉J�N���I�9��R���$`��[���=i�QgK�4c��%�*�D#I-�<�)&a��J�� ���d+�-Ֆ
��Ζ���Ut��(Q�h:�K��xZ�-��b��ٞ%+�]�p�yFV�F'����kd�^���:[Z��/��ʡy�����EJo�񷰼s�ɿ�A���N�O��Y��D��8�c)���TZ6�7m�A��\oE�hZ�{YJ�)u\a{W��>�?�]���+T�<o�{dU�`��5�Hf1�ۗ�j�b�2�,%85�G.�A�J�"���i��e)!	�Z؊U�u�X��j�c�_�r�`֩A�O��X5��F+YNL��A��ƩƗp��ױب���>J�[a|	�J��;�ʴb���F�^�PT�s�)+Xe)qL^wS�`�)%��9�x��bZ��y
Y4�F����$G�$�Rz����[���lu�ie)qN��K�<)�:�,�=�ۼ�R����x��5�'+X�OV�<���F[�g=w[-�A�����v����$+��Ҳ�i����*���	�e͙�Y���:5FM{6�����d)锵Z�*ʹ�v�U+�9�\���������P�e-��Eb)j�y��RwJ�6��Mrd\�pyYJ���t�mMO�'a8�R4��̍ﾒX��R�Vsb|q�id)	�ݛ��GR��$p�����Y��$r�J��^hi�̃�ūu'2+��s�rp�&��U��Pf��+�7�:w��|��EUe�`����$G�C�q�ō&1ŎG�s� Dq�Q�{�p��x���|��S%��<
\�n���9�X�_�y���6]���մ�Ŝt�q�<�RW����A �y��ػ����������p�7�l���?�:������*.ո;i��5�	 Ύ�ș`D*�JZA����V^���%�~������1�#�a'a*�;Qa�y�b��[��'[�"a���H�$��4� ���	j�ô7�xS�@�W�@ ��DF"���X����4g��'4��F�@ ����ܿ� ���e�~�U�T#�x��)vr#�Q��?���2��]i�{8>9^[�� �4�2{�F'&����|���|�.�?��Ȩ"�� 3Tp��93/Dp>ϙ�@�B�\���E��#��YA 7 `�2"���%�c�YM: ��S���"�+ P�9=+D�%�i �3� �G�vs�D ?&"� !�3nEФ��?Q��@D �Z4�]�~D �������6�	q�\.[[7����!��P�=��J��H�*]_��q�s��s��V�=w�� ��9wr��(Z����)'�IH����t�'0��y�luG�9@��UDV�W ��0ݙe)i e��.�� ����<����	�}m֛�������L ,6�  �x����~Tg����&c�U��` ���iڛu����<���?" �-��s[�!}����W�_�J���f����+^*����n�;�SSyp��c��6��e�G���;3Z�A�3�t��i�9b�Pg�����^����t����x��)O��Q�My95�G���;w9�n��$�z[������<w�#�)+��"������" U~}����O��[��|��]q;�lzt�;��Ȱ:��7�������E��*��oh�z���N<_�>���>>��|O�׷_L��/������զ9̳���{���z~����Ŀ?� �.݌��?�N����|��ZgO�o�����9��!�
Ƽ�}S߫˓���:����q�;i��i�]�t� G��Q0�_î!�w��?-��0_�|��nk�S�0l�>=]�e9�G��v��J[=Y9b�3�mE�X�X�-A��fV�2K�jS0"��2!��7��؀�3���3�\�+2�Z`��T	�hI-��N�2���A��M�@�jl����	���5�a�Y�6-o���������x}�}t��Zgs>1)���mQ?����vbZR����m���C��C�{�3o��=}b"/�|���o��?_^�_�+��,���5�U��� 4��]>	@Cl5���w��_$�c��V��sr*5 5��I��9��
�hJV�!�jk�A�=ٞ7���9<T�gť�o�٣����������l��Y�:���}�G�R}Ο����������r!Nϊ�C�;m7�dg����Ez���S%��8��)2Kͪ�6̰�5�/Ӥ�ag�1���,9Pu�]o�Q��{��;�J?<�Yo^_��~��.�>�����]����>߿Y�_�,�U_��o�~��[?n�=��Wg����>���������}y��N�m	n���Kro�䨯rJ���.u�e���-K��䐖��Y�['��N��p������r�Εܪ�x]���j1=^�wʩ4�,���!�&;ج��j�e��EcL���b�_��E�ϕ�u�$�Y��Lj��*���٢Z�y�F��m�p�
�Rw�����,Y�/q��h�M!���,V� �g��Y�J��
.��e�h#�m�d���Y�h�������k�c�q��ǷN��6�z���kD�6�L;�N\���Y�����
�O�ʨ1*]a�SN�=	fH�JN�9%'�S<C:��:`�s��~��jKEU�#i����$�K�TQD���G0H�=�� �d�-Q�H�4�5��L�r?����}��B+��,Q�yO�H�jD�4d�����0*�]�	~�ӎ�.�"����%
��d$"5zxA:�U��H���H%jس{���kW��)�	8J��v�}�rK�F�@�t)FXu����G'.X�8�KH;���[          [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://cewjahu6q8c0t"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
                extends Node

@export var anchor_instance: PackedScene
@export var division_point_instance: PackedScene

var instances = []
var dim: int = 2

var anchors = []
var path2ds = []
var s_dragging: bool = false

# Called when the node enters the scene tree for the first time.
func _ready():
	connect_setting()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	connect_setting()
	
	$Label.text = "t = %0.2f" % ($HSlider.value / 100)
	$Label2.text = "dim = %d" % (dim)
	
	
	
func get_division_points(points, ratio):
	var division_points = []
	for i in range(len(points)-1):
		var current_point = points[i]
		var next_point = points[i+1]
		var division_point = current_point * ratio + next_point * (1-ratio)
		division_points.append(division_point)
	return division_points


func draw_bezier(points, ratio):
	var num_points = points.size()
	var prev_line = get_tree().get_nodes_in_group("line")
	var prev_division_points = get_tree().get_nodes_in_group("division_points")
	for l in prev_line:
		l.queue_free()
	for p in prev_division_points:
		p.queue_free()
		
	var count:int = 0
	while num_points > 1:
		
		num_points = points.size()
		
		var line = Line2D.new()
		line.add_to_group("line")
		add_child(line)
		for point in points:
			line.add_point(point)
			if count != 0:
				var division_point = division_point_instance.instantiate()
				division_point.position = point
				division_point.add_to_group("division_points")
				add_child(division_point)
		
		points = get_division_points(points, ratio)
		count += 1
		
	
func connect_setting():
	anchors = get_tree().get_nodes_in_group('anchors')
	path2ds = get_tree().get_nodes_in_group('path2ds')
	for anchor in anchors:
		anchor.anchor_move.connect(on_anchor_anchor_move)


func on_anchor_anchor_move():
	var points: Array[Vector2] = []
	for anchor in anchors:
		points.append(anchor.position)
	draw_bezier(points, $HSlider.value/100)
	print("hello")
			
		
func _on_h_slider_drag_started():
	s_dragging = true
	
func _on_h_slider_drag_ended(value_changed):
	s_dragging = false
	
	


func _on_add_button_pressed():
	if dim < 10:
		dim += 1
		var add_anchor = anchor_instance.instantiate()
		add_anchor.global_position = Vector2(800+(dim*20),500)
		add_child(add_anchor)
		instances.append(add_anchor)
		
		connect_setting()
		on_anchor_anchor_move()

func _on_remove_button_pressed():
	if dim > 2:
		dim -= 1
	
	if instances.size() > 1:
		var remove_anchor = instances.pop_back()
		remove_anchor.queue_free()
		
		connect_setting()
		on_anchor_anchor_move()
    RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://main.gd ��������   PackedScene    res://anchor.tscn �٣�lZ�+   PackedScene    res://division_point.tscn Ӆ�doJ�      local://PackedScene_gl8k2 i         PackedScene          	         names "   "      Main    script    anchor_instance    division_point_instance    Node 
   ColorRect    offset_right    offset_bottom    color    HSlider    offset_left    offset_top    scale    value    Label $   theme_override_font_sizes/font_size    text    vertical_alignment    Anchor 	   position    Anchor2    Anchor3 
   AddButton    Button    RemoveButton    icon_alignment    Label2    _on_h_slider_drag_ended    drag_ended    _on_h_slider_drag_started    drag_started    _on_add_button_pressed    pressed    _on_remove_button_pressed    	   variants    #                                    �D     "D   ���>���>���>  �?    @$D     DB    �TD     �B
      @   @     HB     gD     �A     �D     �B         	   t = 0.00       
     OC ��C
     �C  +C
    �"D �D     _D     +C    �pD     qC   (         ＋     �sD    ��D      −      �B    ��D     #C      dim = 2       node_count    
         nodes     �   ��������       ����                                        ����                                 	   	   ����   
                     	      
                           ����   
                                                      ���                           ���                           ���                                 ����   
                                                      ����   
                                                            ����   
                      !            "             conn_count             conns                                                                                            !                    node_paths              editable_instances              version             RSRC           extends Path2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
  RSRC                    PackedScene            ��������                                            "      resource_local_to_scene    resource_name    bake_interval    _data    point_count    script    content_margin_left    content_margin_top    content_margin_right    content_margin_bottom 	   bg_color    draw_center    skew    border_width_left    border_width_top    border_width_right    border_width_bottom    border_color    border_blend    corner_radius_top_left    corner_radius_top_right    corner_radius_bottom_right    corner_radius_bottom_left    corner_detail    expand_margin_left    expand_margin_top    expand_margin_right    expand_margin_bottom    shadow_color    shadow_size    shadow_offset    anti_aliasing    anti_aliasing_size 	   _bundled       Script    res://path_2d.gd ��������      local://Curve2D_r05ay �         local://StyleBoxFlat_c0ur1 �         local://PackedScene_b0e82 n         Curve2D             StyleBoxFlat 
   
      ��9?    ���=  �?                                          �        �        �        �           PackedScene    !      	         names "         Path2D    curve    script    path2ds    PathFollow2D 
   ColorRect    self_modulate    offset_right    offset_bottom    mouse_filter    Panel    layout_mode    anchors_preset    anchor_left    anchor_top    anchor_right    anchor_bottom    offset_left    offset_top    grow_horizontal    grow_vertical    pivot_offset    size_flags_horizontal    size_flags_vertical    theme_override_styles/panel    	   variants                                                    B                  ?      �      
      B   B                     node_count             nodes     G   ��������        ����                                    ����                     ����                     	                 
   
   ����                                                                  	      
      
   	                      conn_count              conns               node_paths              editable_instances              version             RSRC               RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    content_margin_left    content_margin_top    content_margin_right    content_margin_bottom 	   bg_color    draw_center    skew    border_width_left    border_width_top    border_width_right    border_width_bottom    border_color    border_blend    corner_radius_top_left    corner_radius_top_right    corner_radius_bottom_right    corner_radius_bottom_left    corner_detail    expand_margin_left    expand_margin_top    expand_margin_right    expand_margin_bottom    shadow_color    shadow_size    shadow_offset    anti_aliasing    anti_aliasing_size    script 	   _bundled           local://StyleBoxFlat_ko80g K         local://PackedScene_3hu4i �         StyleBoxFlat 
         ��9?    ���=  �?	         
                                 �        �        �        �           PackedScene          	         names "      
   ColorRect    self_modulate    offset_right    offset_bottom    mouse_filter    Panel    layout_mode    anchors_preset    anchor_left    anchor_top    anchor_right    anchor_bottom    offset_left    offset_top    grow_horizontal    grow_vertical    pivot_offset    size_flags_horizontal    size_flags_vertical    theme_override_styles/panel    	   variants    
                            B                  ?      �      
      B   B                      node_count             nodes     4   ��������        ����                                              ����                     	      
                                                               	             conn_count              conns               node_paths              editable_instances              version             RSRC              [remap]

path="res://.godot/exported/133200997/export-9f8be38bc8328751f8909675bcafd9b4-anchor.scn"
             [remap]

path="res://.godot/exported/133200997/export-3070c538c03ee49b7677ff960a3f5195-main.scn"
               [remap]

path="res://.godot/exported/133200997/export-86265aa79a89daade72db0b8fba5a9ef-path_2d.scn"
            [remap]

path="res://.godot/exported/133200997/export-e5ec489cda072b646e5b8fe9ee5ac3df-division_point.scn"
     list=Array[Dictionary]([])
     <svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><rect x="2" y="2" width="124" height="124" rx="14" fill="#363d52" stroke="#212532" stroke-width="4"/><g transform="scale(.101) translate(122 122)"><g fill="#fff"><path d="M105 673v33q407 354 814 0v-33z"/><path fill="#478cbf" d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 813 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H447l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z"/><path d="M483 600c3 34 55 34 58 0v-86c-3-34-55-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></g></svg>
             �٣�lZ�+   res://anchor.tscnU�]#�F�F   res://icon.svgh쫁o,<   res://main.tscn|�}e·�r   res://path_2d.tscnӅ�doJ�   res://division_point.tscn       ECFG      application/config/name         s_line     application/run/main_scene         res://main.tscn    application/config/features$   "         4.2    Forward Plus       application/config/icon         res://icon.svg     input/mouse_left�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          button_mask          position     cC  �A   global_position      iC  �B   factor       �?   button_index         canceled          pressed          double_click          script       