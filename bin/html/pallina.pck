GDPC                                                                               <   res://.import/box.dae-f322444f9a917a8c5209acc4a26a107b.scn  `@      I      С§QцyuiHэчGm=е.<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex0     U      -э`тЕ0ЊЖxБ5ќ[   res://Base.gd.remap )            IБ%(ЩGБwZЧUЃС   res://Base.gdc        ћ      {тIхтЁЦ5m4   res://Base.tscn       .      _њЬеЃpUХgгSг   res://BaseContinua.gd.remap 0)     '       L9ЦrJe 67KхXL   res://BaseContinua.gdc  А      з      шй№^нA-ћА)=[њ    res://BaseOscillatoria.gd.remap `)     +       C7O3ызЃб$8ўZl   res://BaseOscillatoria.gdc              PФ}Ѓ\[­љx-    res://Controller.gd.remap   )     %       cяЈєpчЖюйpЪь   res://Controller.gdc       Ф      5ЇkЪ\)фвxмhёљ   res://Controller.tscn   №      v      m1[Е Бfа&Оћ   res://Controllo.gd.remapР)     $       рЇжВe$=ЕCмЋЕ   res://Controllo.gdc p            ХаПЕВЊі§@уqб#S   res://GUI.tscn   &            ђ Э!ЩM*јѕ4x­   res://Material.material -      F      9 Ў­іEAmДS7У   res://Palla.gd.remap№)             !+Ч яpЬ_ХzWЄё   res://Palla.gdc р3      Ђ      ѓN4яЅД+Цvh   res://Palla.tscn5      W      PлаХMhиWbыЪй   res://PallaInBilico.tscn№6      п      ўљО<­ )яЬ§`?   res://PallaTestDamp.gd.remap*     (       eђяО:кв пn:[7   res://PallaTestDamp.gdc а:      4      tНБСЂ 0ЗЌп
Е   res://Puntatori.tres=      t       ]ўІ§ЛЯ5nд
   res://Puntatori.tscn=      Щ      eЊ?елОжѕУ6P   res://box.dae.importАH      	|      wзІРjЯ#tъЫyzV   res://controlloDigitale.icnsРФ      ДS      Ќ0жpkv}~ДАЌa   res://controlloDigitale.icns@*     ДS      Ќ0жpkv}~ДАЌa   res://default_env.tres       Ѓ       umс`NїЬ<*yЭѓ8   res://icon.png.import   &           ѕУѕэ%Ј(#ABФ   res://project.binary ~     i      Jms$nш(Ж 7VUGDSC         -   ю      §пиглзТпеєйвЯЖЖЖ   яЖЖЖ   юЖЖЖ   нЖЖЖ   ТопХЖЖЖЖ   пиЦУТЖЖЖ   бФзвгЖЖЖ   ХЦггвЖЖЖ   ТаЖЖ   щпипТЖЖЖ   пЖЖЖ   бгТщийвгЖЖЖЖ   щЦоЯХпеХщЦФйегХХЖЖЖЖ   вгкТзЖЖЖ   џиЦУТЖЖЖ   пХщзеТпйищЦФгХХгвЖЖЖ   ФйТЖ   ФйТзТпйиЖЖЖЖ   ЬЖЖЖ                    кю'&Й>        щаkм!Й>  +йЮїџ?  V-Вяя?            .         ui_right   
         ui_left                    	                                 	   $   
   %      &      '      (      )      *      +      ,      -      .      /      0      1      2      ;      B      {                                        !   Є   "   Ѕ   #   Ќ   $   Б   %   М   &   Р   '   Щ   (   Э   )   ж   *   к   +   ф   ,   ь   -   3YY;  LMY;  LMY;  Y;  Y;  Y:    Y:    YYYYYYYYYYYYYYY0  P  R  QVй    L  M  й    L  M    LP    Q  M    LP    Q  M    LP    Q  M    LP    Q  Mй  .  L  MYY0	  PQVй  )
  K  P  QVй    LMй    LMй      P	  QYY0  P  QVй  ?  P  Qй    P    Q  Sй    й  &  T  P
  QVй      й  &  T  P  QVй      й  ;    P  R  Qй    T  T    Y`     [gd_scene load_steps=4 format=2]

[ext_resource path="res://BaseOscillatoria.gd" type="Script" id=1]

[sub_resource type="CubeMesh" id=1]

[sub_resource type="BoxShape" id=2]
extents = Vector3( 50.0273, 0.157709, 2.08725 )

[node name="Base" type="KinematicBody"]
script = ExtResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="."]
transform = Transform( 22.2721, 0, 0, 0, 0.171415, 0, 0, 0, 1.85826, 0, 0, 0 )
mesh = SubResource( 1 )
material/0 = null

[node name="CollisionShape" type="CollisionShape" parent="."]
shape = SubResource( 2 )
  GDSC         6        јйвгЖЖЖЖ   РЖЖЖ   зЖЖЖ   йквщзЖЖЖ   вщзЖ   йквщвщзЖ   вщщзЖЖЖ   ТопХЖЖЖЖ   ФгзвщпиЦУТЖЖ   пиЦУТЖЖЖ   џиЦУТЖЖЖ   пХщзеТпйищЦФгХХгвЖЖЖ   ТФзиХагФщаУиеТпйиЖЖЖ   щпипТЖЖЖ   бгТщийвгЖЖЖЖ   щЦоЯХпеХщЦФйегХХЖЖЖЖ   вгкТзЖЖЖ   ФйТзТпйиЖЖЖЖ   ЬЖЖЖ             ui_right            ui_left       ?     >   	   -- Log --         .         old_a:        d_a:          a:                                                      	      
               !      "      '      (      +      ,      2      7      @      D      M      Q      T      U      b      v      |                            !      "      #       $   Ѓ   %   Є   &   Њ   '   Б   (   В   )   Й   *   П   +   Ь   ,   д   -   о   .   ш   /   ю   0   ј   1     2     3     4     5     6   3YYYYYY;  Y;  Y;  YY;  Y;  YY;  YY;  YY0  PQVй  ;	  й  &
  T  P  QVй  	    й  &
  T  P  QVй  	    й  .	  YY0  P  R  R  R  QVй    P    QP    QP    Qй  &  Vй  ?  P  Qй  ?  P  Qй  ?  P  Qй  ?  P  Qй  ?  P  Qй  &    Vй  ?  P  Qй  .  YY0  PQVй      P  QYY0  P  QVй      PQй      P  R  R  R  Qй    T  T    й    P    Q  й    P    Q  й  &  Vй  ?  P  >  P  QQй  ?  P	  >  P  QQй  ?  P
  >  P  QQй  й      й      Y`         GDSC      
   +   н      §пиглзТпеєйвЯЖЖЖ   яЖЖЖ   юЖЖЖ   нЖЖЖ   ТопХЖЖЖЖ   пиЦУТЖЖЖ   бФзвгЖЖЖ   ХЦггвЖЖЖ   ТаЖЖ   ХгТщпиЦУТЖЖЖ   пищРзФЖЖ   щпипТЖЖЖ   пЖЖЖ   бгТщийвгЖЖЖЖ   щЦоЯХпеХщЦФйегХХЖЖЖЖ   вгкТзЖЖЖ   ФйТЖ   ФйТзТпйиЖЖЖЖ   ЬЖЖЖ                    
кф№I'"?        В{їн"?        B`ха"лџ?  В.nЃМя?      .                      	                              !   	   &   
   '      (      )      *      +      ,      -      .      /      0      1      2      3      4      =      D      }                                        !      "   Ѕ   #   Ћ   $   В   %   Г   &   К   '   Х   (   Я   )   з   *   л   +   3YY;  LMY;  LMY;  Y;  Y;  Y:    Y:    YYYYYYYYYYYYYYY0  P  R  QVй    L  M  й    L  M    LP    Q  M    LP    Q  M    LP    Q  M    LP    Q  Mй  .  L  MYY0	  P
  QVй    
  YY0  PQVй  )  K  P  QVй    LMй    LMй      P	  QYY0  P  QVй    P    Q  Sй  ;    P  R  Qй    T  T    й    Y`          GDSC            h      хЦзТпзкЖ   ЦзккзЖЖЖ   бгТщийвгЖЖЖЖ   дзХгЖЖЖЖ   ейгааЖЖЖ   щпипТЖЖЖ   щЦоЯХпеХщЦФйегХХЖЖЖЖ   вгкТзЖЖЖ   пиЦУТЖЖЖ   ЦйХпТпйиЖЖЖЖ   ЮЖЖЖ   џиЦУТЖЖЖ   пХщзеТпйищЦФгХХгвЖЖЖ   ХгТщпиЦУТЖЖЖ      /root/Palla    
   /root/Base    333333г?      ui_right            ui_left                                                     	      
   $      )      .      /      6      ?      H      N      W      ]      f      3YYYY5;    PQY5;    P  QYY:    YY0  PQVй  ?  P  Qй  ?  P  QYY0  P  QVй  ;    T	  T
  й  &  T  P  QVй    Z  й  &  T  P  QVй    Z  й    T  P    QY`            [gd_scene load_steps=3 format=2]

[ext_resource path="res://Controller.gd" type="Script" id=1]

[sub_resource type="CubeMesh" id=1]

[node name="Controller" type="Spatial"]
script = ExtResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="."]
transform = Transform( 0.870726, 0, 0, 0, 0.259095, 0, 0, 0, 1, 0, 0, 0 )
mesh = SubResource( 1 )
material/0 = null
          GDSC   &      >   y     хЦзТпзкЖ   ЦзккзЖЖЖ   бгТщийвгЖЖЖЖ   дзХгЖЖЖЖ   здпкпТзщейиТФйккйЖЖЖ   здпкпТзщЦйкйщЬгФйЖЖЖ   бФзЦоЖЖЖ   бзпиЖЖЖЖ   бФзвгЖЖЖ   ЦйХпЬпйигЖЖЖ   РйкТзббпйЖЖЖ   юЖЖЖ   яЖЖЖ   нЖЖЖ   бФзЦощЮщЦйпиТгФЖ   бФзЦощЮщбзпиЖЖЖЖ   бФзЦощЯщбзпиЖЖЖЖ   щпипТЖЖЖ   пЖЖЖ   ТаЖЖ   УТЖЖ   ЦФпиТщбФзЦоЖ   йУТЦУТЖЖ   вгкТзЖЖЖ   вщЮЖ   бгТщРпгСЦйФТЖЖЖЖ   ХпЬгЖЖЖЖ   ЮЖЖЖ   екгзФщЦйпиТХЖЖЖЖ   зввщЦйпиТЖЖЖ   щЦоЯХпеХщЦФйегХХЖЖЖЖ   пиЦУТЖЖЖ   УЖЖЖ   ЦФгХХгвЖ   ТФзиХкзТпйиЖ   џиЦУТЖЖЖ   пХщзеТпйищЦФгХХгвЖЖЖ   ХгТщпиЦУТЖЖЖ      Palla         Base   !   GUI/UI/Controlli/AbilitaControllo          GUI/UI/Controlli/AbilitaPoloZero      GUI/UI/Graph/Line2D   ьQИыБ?                
     FЖѓ§дxя?        ИыQИЎ?  uЎ?      ui_right            ui_left                                      '      0      1   	   6   
   ;      <      A      F      L      R      W      \      a      f      g      m      v      |                                    М      Т      У       Ь   !   Э   "   д   #   к   $   ц   %   ъ   &   №   '   ў   (   џ   )     *     +     ,     -     .   !  /   )  0   2  1   6  2   ?  3   C  4   D  5   J  6   S  7   V  8   \  9   ]  :   d  ;   j  <   u  =   w  >   3YY5;    PQY5;    P  QY5;    P  QY5;    P  QY5;    P  QYY:    Y:    YY;	    Y;
    Y;  LMY;  LMY;    Y;    Y;    Y;    YY0  PQVй  )  K  P  QVй    L  Mй    L  MYY0  P  R  QVй    L  M  й  й    L  M	    LP  
  Q  M    L    M    LP  
  Q  Mй  .  L  MYY0  P  R  QVй  й  ;      й        й  &    PQT  T  Vй      й    T  PQй    T  P  P  R    QQYY0  P  QVй    P  
  Q  й  ;    й  ;     й  й  &  T!  Vй      T"  T  й  &#  T$  P  QVй      й  &#  T$  P  QVй      й  й  &  T!  Vй       P  R  Qй  (Vй         й  й    T%  P   Qй  &    Vй    P  T"  T  R  Qй  -Y` [gd_scene format=2]

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="UI" type="GridContainer" parent="."]
margin_right = 40.0
margin_bottom = 40.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Spiegazioni" type="VBoxContainer" parent="UI"]
margin_right = 295.0
margin_bottom = 315.0

[node name="RichTextLabel" type="RichTextLabel" parent="UI/Spiegazioni"]
margin_right = 295.0
margin_bottom = 315.0
text = "Simulazione controlli automatici:
Quando in controllo manuale, si comanda l'angolo della base entro un range di angoli, quando si abilita il controllo automatico l'input definisce invece la posizione che si vuole far raggiungere alla pallina.
----->O->Gc->Gpp->Gpb------->
		 |   							|
         ^--------------------------
             0.06 * (s+0.2)
Gc(s)=  ------------------
			       (s+1)

                      1
Gpp(s) = -----------------------
                (s^2 + 0.5*s + 2)

                          9.81
Gpb(s) = -------------------------
                   (s^2 + 0.2 s)
											"
fit_content_height = true

[node name="Controlli" type="GridContainer" parent="UI"]
margin_top = 319.0
margin_right = 295.0
margin_bottom = 403.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="AbilitaControllo" type="CheckButton" parent="UI/Controlli"]
margin_right = 295.0
margin_bottom = 40.0
text = "Abilitare Controllo Automatico"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="AbilitaPoloZero" type="CheckButton" parent="UI/Controlli"]
margin_top = 44.0
margin_right = 295.0
margin_bottom = 84.0
text = "Controllo Cancellazione Polo Zero"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Graph" type="GridContainer" parent="UI"]
margin_top = 407.0
margin_right = 295.0
margin_bottom = 407.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Line2D" type="Line2D" parent="UI/Graph"]
width = 2.0
  RSRC                    SpatialMaterial                                                                 <      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_use_shadow_to_opacity    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script           res://Material.material х         SpatialMaterial          	   Material                ЭЬL?ЭЬL?ЭЬL?  ?#      =RSRC          GDSC   	         2      фпбпвєйвЯЖЖЖ   йквщЮЖЖЖ   ТопХЖЖЖЖ   ейгаащзТТФЖЖ   щпипТЖЖЖ   бгТщийвгЖЖЖЖ   ХгТщкпигзФщвзлЦЖ   щЦоЯХпеХщЦФйегХХЖЖЖЖ   вгкТзЖЖЖ         Й?      .     Щ?                                                    	      
   &      '      .      0      3YY;  Y;  YY;    YY0  PQVй      P  Qй    T  P  QYY0  P  QVй  -Y`              [gd_scene load_steps=3 format=2]

[sub_resource type="SphereShape" id=1]

[sub_resource type="SphereMesh" id=2]

[node name="RigidBody" type="RigidBody"]

[node name="CollisionShape" type="CollisionShape" parent="."]
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="."]
mesh = SubResource( 2 )
material/0 = null
         [gd_scene load_steps=7 format=2]

[ext_resource path="res://Base.tscn" type="PackedScene" id=1]
[ext_resource path="res://Palla.tscn" type="PackedScene" id=2]
[ext_resource path="res://Palla.gd" type="Script" id=3]
[ext_resource path="res://Controllo.gd" type="Script" id=4]
[ext_resource path="res://GUI.tscn" type="PackedScene" id=5]
[ext_resource path="res://Puntatori.tscn" type="PackedScene" id=6]

[node name="PallaInBilico" type="Spatial"]
script = ExtResource( 4 )

[node name="GUI" parent="." instance=ExtResource( 5 )]

[node name="Camera" type="Camera" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 2.59148, 18.8925 )

[node name="Base" parent="." instance=ExtResource( 1 )]

[node name="Palla" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 2.6681, 0 )
script = ExtResource( 3 )

[node name="Puntatori" parent="." instance=ExtResource( 6 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -1.69915, 0.0704679 )
 GDSC            M      фпбпвєйвЯЖЖЖ   йквщЮЖЖЖ   ТопХЖЖЖЖ   ейгаащзТТФЖЖ   йквщРгкЖ   щпипТЖЖЖ   бгТщийвгЖЖЖЖ   ХгТщкпигзФщвзлЦЖ   щЦоЯХпеХщЦФйегХХЖЖЖЖ   вгкТзЖЖЖ   РгкЖ   бгТщкпигзФщРгкйепТЯЖ   ЯЖЖЖ         Й?      .                                                             	      
   $      +      ,      3      >      E      I      K      3YY;  Y;  YY;    Y;  YY0  PQVй      P  Qй    T  P  QYY0  P	  QVй  ;
    T  PQT  й  ?  P
    Qй    
  й  -Y`            [gd_resource type="SpatialMaterial" format=2]

[resource]
albedo_color = Color( 0.992157, 0.0117647, 0.0117647, 1 )
            [gd_scene load_steps=3 format=2]

[ext_resource path="res://Puntatori.tres" type="Material" id=1]

[sub_resource type="PrismMesh" id=1]

[node name="Puntatori" type="Spatial"]

[node name="Puntatore1" type="MeshInstance" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 0.059622, 0, 0, 0 )
mesh = SubResource( 1 )
material/0 = ExtResource( 1 )

[node name="Puntatore2" type="MeshInstance" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 0.059622, 13, 0, 0 )
mesh = SubResource( 1 )
material/0 = ExtResource( 1 )

[node name="Puntatore3" type="MeshInstance" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 0.059622, -13, 0, 0 )
mesh = SubResource( 1 )
material/0 = ExtResource( 1 )
       RSRC                    PackedScene                                                                       resource_local_to_scene    resource_name    lightmap_size_hint    blend_shape_mode    custom_aabb    surfaces/0    script 	   _bundled    	   Material    res://Material.material    
   local://1 Z      
   local://2 Z      
   ArrayMesh             Cube                array_data    @    П  ?  П      ; 8  ?  ?  ?      9 4  ?  ?  П      9 8  ?  ?  ?      9 4  П  П  ?      6    ?  П  ?      6 4  П  ?  ?      9 <  П  П  П      6 :  П  П  ?      6 <  ?  П  П      6 8  П  П  ?      0 4  П  П  П      0 8  ?  ?  П      9 8  ?  П  ?      6 4  ?  П  П      6 8  П  ?  П      9 :  ?  П  П      6 8  П  П  П      6 :  П  ?  ?      ; 4  П  ?  ?      9    П  ?  П      9 :  ?  П  ?      6 4  ?  ?  ?      9 4  ?  ?  П      9 8      vertex_count             array_index_data    H             	  
                 	 
              index_count    $      
   primitive             format    }       aabb      П  П  П   @*  @   @      skeleton_aabb              blend_shape_data           	   material                 name    	   Material    PackedScene          	         names "         box    Spatial    Camera 
   transform    fov    near    Light 
   OmniLight    Cube    mesh    material/0    MeshInstance    AnimationPlayer    	   variants          /?хЅОЬ&?    Ѕ8e?њу>ўH:П`ОE:?	|ы@xЊ@ н@   0ВA   ЭЬЬ=   4ьОнfEП$џ?ьbН Т?ЅoK?tП=ЎL>№Ё_Оp@pьМ@ЗВП                      node_count             nodes     /   џџџџџџџџ       џџџџ                      џџџџ                                        џџџџ                           џџџџ   	      
                        џџџџ              conn_count              conns               node_paths              editable_instances              version       RSRC       [remap]

importer="scene"
type="PackedScene"
path="res://.import/box.dae-f322444f9a917a8c5209acc4a26a107b.scn"

[deps]

source_file="res://box.dae"
dest_files=[ "res://.import/box.dae-f322444f9a917a8c5209acc4a26a107b.scn" ]

[params]

nodes/root_type="Spatial"
nodes/root_name="Scene Root"
nodes/root_scale=1.0
nodes/custom_script=""
nodes/storage=0
materials/location=1
materials/storage=1
materials/keep_on_reimport=true
meshes/compress=true
meshes/ensure_tangents=true
meshes/storage=0
meshes/light_baking=0
meshes/lightmap_texel_size=0.1
skins/use_named_skins=true
external_files/store_in_subdir=false
animation/import=true
animation/fps=15
animation/filter_script=""
animation/storage=false
animation/keep_custom_tracks=false
animation/optimizer/enabled=true
animation/optimizer/max_linear_error=0.05
animation/optimizer/max_angular_error=0.01
animation/optimizer/max_angle=22
animation/optimizer/remove_unused_tracks=true
animation/clips/amount=0
animation/clip_1/name=""
animation/clip_1/start_frame=0
animation/clip_1/end_frame=0
animation/clip_1/loops=false
animation/clip_2/name=""
animation/clip_2/start_frame=0
animation/clip_2/end_frame=0
animation/clip_2/loops=false
animation/clip_3/name=""
animation/clip_3/start_frame=0
animation/clip_3/end_frame=0
animation/clip_3/loops=false
animation/clip_4/name=""
animation/clip_4/start_frame=0
animation/clip_4/end_frame=0
animation/clip_4/loops=false
animation/clip_5/name=""
animation/clip_5/start_frame=0
animation/clip_5/end_frame=0
animation/clip_5/loops=false
animation/clip_6/name=""
animation/clip_6/start_frame=0
animation/clip_6/end_frame=0
animation/clip_6/loops=false
animation/clip_7/name=""
animation/clip_7/start_frame=0
animation/clip_7/end_frame=0
animation/clip_7/loops=false
animation/clip_8/name=""
animation/clip_8/start_frame=0
animation/clip_8/end_frame=0
animation/clip_8/loops=false
animation/clip_9/name=""
animation/clip_9/start_frame=0
animation/clip_9/end_frame=0
animation/clip_9/loops=false
animation/clip_10/name=""
animation/clip_10/start_frame=0
animation/clip_10/end_frame=0
animation/clip_10/loops=false
animation/clip_11/name=""
animation/clip_11/start_frame=0
animation/clip_11/end_frame=0
animation/clip_11/loops=false
animation/clip_12/name=""
animation/clip_12/start_frame=0
animation/clip_12/end_frame=0
animation/clip_12/loops=false
animation/clip_13/name=""
animation/clip_13/start_frame=0
animation/clip_13/end_frame=0
animation/clip_13/loops=false
animation/clip_14/name=""
animation/clip_14/start_frame=0
animation/clip_14/end_frame=0
animation/clip_14/loops=false
animation/clip_15/name=""
animation/clip_15/start_frame=0
animation/clip_15/end_frame=0
animation/clip_15/loops=false
animation/clip_16/name=""
animation/clip_16/start_frame=0
animation/clip_16/end_frame=0
animation/clip_16/loops=false
animation/clip_17/name=""
animation/clip_17/start_frame=0
animation/clip_17/end_frame=0
animation/clip_17/loops=false
animation/clip_18/name=""
animation/clip_18/start_frame=0
animation/clip_18/end_frame=0
animation/clip_18/loops=false
animation/clip_19/name=""
animation/clip_19/start_frame=0
animation/clip_19/end_frame=0
animation/clip_19/loops=false
animation/clip_20/name=""
animation/clip_20/start_frame=0
animation/clip_20/end_frame=0
animation/clip_20/loops=false
animation/clip_21/name=""
animation/clip_21/start_frame=0
animation/clip_21/end_frame=0
animation/clip_21/loops=false
animation/clip_22/name=""
animation/clip_22/start_frame=0
animation/clip_22/end_frame=0
animation/clip_22/loops=false
animation/clip_23/name=""
animation/clip_23/start_frame=0
animation/clip_23/end_frame=0
animation/clip_23/loops=false
animation/clip_24/name=""
animation/clip_24/start_frame=0
animation/clip_24/end_frame=0
animation/clip_24/loops=false
animation/clip_25/name=""
animation/clip_25/start_frame=0
animation/clip_25/end_frame=0
animation/clip_25/loops=false
animation/clip_26/name=""
animation/clip_26/start_frame=0
animation/clip_26/end_frame=0
animation/clip_26/loops=false
animation/clip_27/name=""
animation/clip_27/start_frame=0
animation/clip_27/end_frame=0
animation/clip_27/loops=false
animation/clip_28/name=""
animation/clip_28/start_frame=0
animation/clip_28/end_frame=0
animation/clip_28/loops=false
animation/clip_29/name=""
animation/clip_29/start_frame=0
animation/clip_29/end_frame=0
animation/clip_29/loops=false
animation/clip_30/name=""
animation/clip_30/start_frame=0
animation/clip_30/end_frame=0
animation/clip_30/loops=false
animation/clip_31/name=""
animation/clip_31/start_frame=0
animation/clip_31/end_frame=0
animation/clip_31/loops=false
animation/clip_32/name=""
animation/clip_32/start_frame=0
animation/clip_32/end_frame=0
animation/clip_32/loops=false
animation/clip_33/name=""
animation/clip_33/start_frame=0
animation/clip_33/end_frame=0
animation/clip_33/loops=false
animation/clip_34/name=""
animation/clip_34/start_frame=0
animation/clip_34/end_frame=0
animation/clip_34/loops=false
animation/clip_35/name=""
animation/clip_35/start_frame=0
animation/clip_35/end_frame=0
animation/clip_35/loops=false
animation/clip_36/name=""
animation/clip_36/start_frame=0
animation/clip_36/end_frame=0
animation/clip_36/loops=false
animation/clip_37/name=""
animation/clip_37/start_frame=0
animation/clip_37/end_frame=0
animation/clip_37/loops=false
animation/clip_38/name=""
animation/clip_38/start_frame=0
animation/clip_38/end_frame=0
animation/clip_38/loops=false
animation/clip_39/name=""
animation/clip_39/start_frame=0
animation/clip_39/end_frame=0
animation/clip_39/loops=false
animation/clip_40/name=""
animation/clip_40/start_frame=0
animation/clip_40/end_frame=0
animation/clip_40/loops=false
animation/clip_41/name=""
animation/clip_41/start_frame=0
animation/clip_41/end_frame=0
animation/clip_41/loops=false
animation/clip_42/name=""
animation/clip_42/start_frame=0
animation/clip_42/end_frame=0
animation/clip_42/loops=false
animation/clip_43/name=""
animation/clip_43/start_frame=0
animation/clip_43/end_frame=0
animation/clip_43/loops=false
animation/clip_44/name=""
animation/clip_44/start_frame=0
animation/clip_44/end_frame=0
animation/clip_44/loops=false
animation/clip_45/name=""
animation/clip_45/start_frame=0
animation/clip_45/end_frame=0
animation/clip_45/loops=false
animation/clip_46/name=""
animation/clip_46/start_frame=0
animation/clip_46/end_frame=0
animation/clip_46/loops=false
animation/clip_47/name=""
animation/clip_47/start_frame=0
animation/clip_47/end_frame=0
animation/clip_47/loops=false
animation/clip_48/name=""
animation/clip_48/start_frame=0
animation/clip_48/end_frame=0
animation/clip_48/loops=false
animation/clip_49/name=""
animation/clip_49/start_frame=0
animation/clip_49/end_frame=0
animation/clip_49/loops=false
animation/clip_50/name=""
animation/clip_50/start_frame=0
animation/clip_50/end_frame=0
animation/clip_50/loops=false
animation/clip_51/name=""
animation/clip_51/start_frame=0
animation/clip_51/end_frame=0
animation/clip_51/loops=false
animation/clip_52/name=""
animation/clip_52/start_frame=0
animation/clip_52/end_frame=0
animation/clip_52/loops=false
animation/clip_53/name=""
animation/clip_53/start_frame=0
animation/clip_53/end_frame=0
animation/clip_53/loops=false
animation/clip_54/name=""
animation/clip_54/start_frame=0
animation/clip_54/end_frame=0
animation/clip_54/loops=false
animation/clip_55/name=""
animation/clip_55/start_frame=0
animation/clip_55/end_frame=0
animation/clip_55/loops=false
animation/clip_56/name=""
animation/clip_56/start_frame=0
animation/clip_56/end_frame=0
animation/clip_56/loops=false
animation/clip_57/name=""
animation/clip_57/start_frame=0
animation/clip_57/end_frame=0
animation/clip_57/loops=false
animation/clip_58/name=""
animation/clip_58/start_frame=0
animation/clip_58/end_frame=0
animation/clip_58/loops=false
animation/clip_59/name=""
animation/clip_59/start_frame=0
animation/clip_59/end_frame=0
animation/clip_59/loops=false
animation/clip_60/name=""
animation/clip_60/start_frame=0
animation/clip_60/end_frame=0
animation/clip_60/loops=false
animation/clip_61/name=""
animation/clip_61/start_frame=0
animation/clip_61/end_frame=0
animation/clip_61/loops=false
animation/clip_62/name=""
animation/clip_62/start_frame=0
animation/clip_62/end_frame=0
animation/clip_62/loops=false
animation/clip_63/name=""
animation/clip_63/start_frame=0
animation/clip_63/end_frame=0
animation/clip_63/loops=false
animation/clip_64/name=""
animation/clip_64/start_frame=0
animation/clip_64/end_frame=0
animation/clip_64/loops=false
animation/clip_65/name=""
animation/clip_65/start_frame=0
animation/clip_65/end_frame=0
animation/clip_65/loops=false
animation/clip_66/name=""
animation/clip_66/start_frame=0
animation/clip_66/end_frame=0
animation/clip_66/loops=false
animation/clip_67/name=""
animation/clip_67/start_frame=0
animation/clip_67/end_frame=0
animation/clip_67/loops=false
animation/clip_68/name=""
animation/clip_68/start_frame=0
animation/clip_68/end_frame=0
animation/clip_68/loops=false
animation/clip_69/name=""
animation/clip_69/start_frame=0
animation/clip_69/end_frame=0
animation/clip_69/loops=false
animation/clip_70/name=""
animation/clip_70/start_frame=0
animation/clip_70/end_frame=0
animation/clip_70/loops=false
animation/clip_71/name=""
animation/clip_71/start_frame=0
animation/clip_71/end_frame=0
animation/clip_71/loops=false
animation/clip_72/name=""
animation/clip_72/start_frame=0
animation/clip_72/end_frame=0
animation/clip_72/loops=false
animation/clip_73/name=""
animation/clip_73/start_frame=0
animation/clip_73/end_frame=0
animation/clip_73/loops=false
animation/clip_74/name=""
animation/clip_74/start_frame=0
animation/clip_74/end_frame=0
animation/clip_74/loops=false
animation/clip_75/name=""
animation/clip_75/start_frame=0
animation/clip_75/end_frame=0
animation/clip_75/loops=false
animation/clip_76/name=""
animation/clip_76/start_frame=0
animation/clip_76/end_frame=0
animation/clip_76/loops=false
animation/clip_77/name=""
animation/clip_77/start_frame=0
animation/clip_77/end_frame=0
animation/clip_77/loops=false
animation/clip_78/name=""
animation/clip_78/start_frame=0
animation/clip_78/end_frame=0
animation/clip_78/loops=false
animation/clip_79/name=""
animation/clip_79/start_frame=0
animation/clip_79/end_frame=0
animation/clip_79/loops=false
animation/clip_80/name=""
animation/clip_80/start_frame=0
animation/clip_80/end_frame=0
animation/clip_80/loops=false
animation/clip_81/name=""
animation/clip_81/start_frame=0
animation/clip_81/end_frame=0
animation/clip_81/loops=false
animation/clip_82/name=""
animation/clip_82/start_frame=0
animation/clip_82/end_frame=0
animation/clip_82/loops=false
animation/clip_83/name=""
animation/clip_83/start_frame=0
animation/clip_83/end_frame=0
animation/clip_83/loops=false
animation/clip_84/name=""
animation/clip_84/start_frame=0
animation/clip_84/end_frame=0
animation/clip_84/loops=false
animation/clip_85/name=""
animation/clip_85/start_frame=0
animation/clip_85/end_frame=0
animation/clip_85/loops=false
animation/clip_86/name=""
animation/clip_86/start_frame=0
animation/clip_86/end_frame=0
animation/clip_86/loops=false
animation/clip_87/name=""
animation/clip_87/start_frame=0
animation/clip_87/end_frame=0
animation/clip_87/loops=false
animation/clip_88/name=""
animation/clip_88/start_frame=0
animation/clip_88/end_frame=0
animation/clip_88/loops=false
animation/clip_89/name=""
animation/clip_89/start_frame=0
animation/clip_89/end_frame=0
animation/clip_89/loops=false
animation/clip_90/name=""
animation/clip_90/start_frame=0
animation/clip_90/end_frame=0
animation/clip_90/loops=false
animation/clip_91/name=""
animation/clip_91/start_frame=0
animation/clip_91/end_frame=0
animation/clip_91/loops=false
animation/clip_92/name=""
animation/clip_92/start_frame=0
animation/clip_92/end_frame=0
animation/clip_92/loops=false
animation/clip_93/name=""
animation/clip_93/start_frame=0
animation/clip_93/end_frame=0
animation/clip_93/loops=false
animation/clip_94/name=""
animation/clip_94/start_frame=0
animation/clip_94/end_frame=0
animation/clip_94/loops=false
animation/clip_95/name=""
animation/clip_95/start_frame=0
animation/clip_95/end_frame=0
animation/clip_95/loops=false
animation/clip_96/name=""
animation/clip_96/start_frame=0
animation/clip_96/end_frame=0
animation/clip_96/loops=false
animation/clip_97/name=""
animation/clip_97/start_frame=0
animation/clip_97/end_frame=0
animation/clip_97/loops=false
animation/clip_98/name=""
animation/clip_98/start_frame=0
animation/clip_98/end_frame=0
animation/clip_98/loops=false
animation/clip_99/name=""
animation/clip_99/start_frame=0
animation/clip_99/end_frame=0
animation/clip_99/loops=false
animation/clip_100/name=""
animation/clip_100/start_frame=0
animation/clip_100/end_frame=0
animation/clip_100/loops=false
animation/clip_101/name=""
animation/clip_101/start_frame=0
animation/clip_101/end_frame=0
animation/clip_101/loops=false
animation/clip_102/name=""
animation/clip_102/start_frame=0
animation/clip_102/end_frame=0
animation/clip_102/loops=false
animation/clip_103/name=""
animation/clip_103/start_frame=0
animation/clip_103/end_frame=0
animation/clip_103/loops=false
animation/clip_104/name=""
animation/clip_104/start_frame=0
animation/clip_104/end_frame=0
animation/clip_104/loops=false
animation/clip_105/name=""
animation/clip_105/start_frame=0
animation/clip_105/end_frame=0
animation/clip_105/loops=false
animation/clip_106/name=""
animation/clip_106/start_frame=0
animation/clip_106/end_frame=0
animation/clip_106/loops=false
animation/clip_107/name=""
animation/clip_107/start_frame=0
animation/clip_107/end_frame=0
animation/clip_107/loops=false
animation/clip_108/name=""
animation/clip_108/start_frame=0
animation/clip_108/end_frame=0
animation/clip_108/loops=false
animation/clip_109/name=""
animation/clip_109/start_frame=0
animation/clip_109/end_frame=0
animation/clip_109/loops=false
animation/clip_110/name=""
animation/clip_110/start_frame=0
animation/clip_110/end_frame=0
animation/clip_110/loops=false
animation/clip_111/name=""
animation/clip_111/start_frame=0
animation/clip_111/end_frame=0
animation/clip_111/loops=false
animation/clip_112/name=""
animation/clip_112/start_frame=0
animation/clip_112/end_frame=0
animation/clip_112/loops=false
animation/clip_113/name=""
animation/clip_113/start_frame=0
animation/clip_113/end_frame=0
animation/clip_113/loops=false
animation/clip_114/name=""
animation/clip_114/start_frame=0
animation/clip_114/end_frame=0
animation/clip_114/loops=false
animation/clip_115/name=""
animation/clip_115/start_frame=0
animation/clip_115/end_frame=0
animation/clip_115/loops=false
animation/clip_116/name=""
animation/clip_116/start_frame=0
animation/clip_116/end_frame=0
animation/clip_116/loops=false
animation/clip_117/name=""
animation/clip_117/start_frame=0
animation/clip_117/end_frame=0
animation/clip_117/loops=false
animation/clip_118/name=""
animation/clip_118/start_frame=0
animation/clip_118/end_frame=0
animation/clip_118/loops=false
animation/clip_119/name=""
animation/clip_119/start_frame=0
animation/clip_119/end_frame=0
animation/clip_119/loops=false
animation/clip_120/name=""
animation/clip_120/start_frame=0
animation/clip_120/end_frame=0
animation/clip_120/loops=false
animation/clip_121/name=""
animation/clip_121/start_frame=0
animation/clip_121/end_frame=0
animation/clip_121/loops=false
animation/clip_122/name=""
animation/clip_122/start_frame=0
animation/clip_122/end_frame=0
animation/clip_122/loops=false
animation/clip_123/name=""
animation/clip_123/start_frame=0
animation/clip_123/end_frame=0
animation/clip_123/loops=false
animation/clip_124/name=""
animation/clip_124/start_frame=0
animation/clip_124/end_frame=0
animation/clip_124/loops=false
animation/clip_125/name=""
animation/clip_125/start_frame=0
animation/clip_125/end_frame=0
animation/clip_125/loops=false
animation/clip_126/name=""
animation/clip_126/start_frame=0
animation/clip_126/end_frame=0
animation/clip_126/loops=false
animation/clip_127/name=""
animation/clip_127/start_frame=0
animation/clip_127/end_frame=0
animation/clip_127/loops=false
animation/clip_128/name=""
animation/clip_128/start_frame=0
animation/clip_128/end_frame=0
animation/clip_128/loops=false
animation/clip_129/name=""
animation/clip_129/start_frame=0
animation/clip_129/end_frame=0
animation/clip_129/loops=false
animation/clip_130/name=""
animation/clip_130/start_frame=0
animation/clip_130/end_frame=0
animation/clip_130/loops=false
animation/clip_131/name=""
animation/clip_131/start_frame=0
animation/clip_131/end_frame=0
animation/clip_131/loops=false
animation/clip_132/name=""
animation/clip_132/start_frame=0
animation/clip_132/end_frame=0
animation/clip_132/loops=false
animation/clip_133/name=""
animation/clip_133/start_frame=0
animation/clip_133/end_frame=0
animation/clip_133/loops=false
animation/clip_134/name=""
animation/clip_134/start_frame=0
animation/clip_134/end_frame=0
animation/clip_134/loops=false
animation/clip_135/name=""
animation/clip_135/start_frame=0
animation/clip_135/end_frame=0
animation/clip_135/loops=false
animation/clip_136/name=""
animation/clip_136/start_frame=0
animation/clip_136/end_frame=0
animation/clip_136/loops=false
animation/clip_137/name=""
animation/clip_137/start_frame=0
animation/clip_137/end_frame=0
animation/clip_137/loops=false
animation/clip_138/name=""
animation/clip_138/start_frame=0
animation/clip_138/end_frame=0
animation/clip_138/loops=false
animation/clip_139/name=""
animation/clip_139/start_frame=0
animation/clip_139/end_frame=0
animation/clip_139/loops=false
animation/clip_140/name=""
animation/clip_140/start_frame=0
animation/clip_140/end_frame=0
animation/clip_140/loops=false
animation/clip_141/name=""
animation/clip_141/start_frame=0
animation/clip_141/end_frame=0
animation/clip_141/loops=false
animation/clip_142/name=""
animation/clip_142/start_frame=0
animation/clip_142/end_frame=0
animation/clip_142/loops=false
animation/clip_143/name=""
animation/clip_143/start_frame=0
animation/clip_143/end_frame=0
animation/clip_143/loops=false
animation/clip_144/name=""
animation/clip_144/start_frame=0
animation/clip_144/end_frame=0
animation/clip_144/loops=false
animation/clip_145/name=""
animation/clip_145/start_frame=0
animation/clip_145/end_frame=0
animation/clip_145/loops=false
animation/clip_146/name=""
animation/clip_146/start_frame=0
animation/clip_146/end_frame=0
animation/clip_146/loops=false
animation/clip_147/name=""
animation/clip_147/start_frame=0
animation/clip_147/end_frame=0
animation/clip_147/loops=false
animation/clip_148/name=""
animation/clip_148/start_frame=0
animation/clip_148/end_frame=0
animation/clip_148/loops=false
animation/clip_149/name=""
animation/clip_149/start_frame=0
animation/clip_149/end_frame=0
animation/clip_149/loops=false
animation/clip_150/name=""
animation/clip_150/start_frame=0
animation/clip_150/end_frame=0
animation/clip_150/loops=false
animation/clip_151/name=""
animation/clip_151/start_frame=0
animation/clip_151/end_frame=0
animation/clip_151/loops=false
animation/clip_152/name=""
animation/clip_152/start_frame=0
animation/clip_152/end_frame=0
animation/clip_152/loops=false
animation/clip_153/name=""
animation/clip_153/start_frame=0
animation/clip_153/end_frame=0
animation/clip_153/loops=false
animation/clip_154/name=""
animation/clip_154/start_frame=0
animation/clip_154/end_frame=0
animation/clip_154/loops=false
animation/clip_155/name=""
animation/clip_155/start_frame=0
animation/clip_155/end_frame=0
animation/clip_155/loops=false
animation/clip_156/name=""
animation/clip_156/start_frame=0
animation/clip_156/end_frame=0
animation/clip_156/loops=false
animation/clip_157/name=""
animation/clip_157/start_frame=0
animation/clip_157/end_frame=0
animation/clip_157/loops=false
animation/clip_158/name=""
animation/clip_158/start_frame=0
animation/clip_158/end_frame=0
animation/clip_158/loops=false
animation/clip_159/name=""
animation/clip_159/start_frame=0
animation/clip_159/end_frame=0
animation/clip_159/loops=false
animation/clip_160/name=""
animation/clip_160/start_frame=0
animation/clip_160/end_frame=0
animation/clip_160/loops=false
animation/clip_161/name=""
animation/clip_161/start_frame=0
animation/clip_161/end_frame=0
animation/clip_161/loops=false
animation/clip_162/name=""
animation/clip_162/start_frame=0
animation/clip_162/end_frame=0
animation/clip_162/loops=false
animation/clip_163/name=""
animation/clip_163/start_frame=0
animation/clip_163/end_frame=0
animation/clip_163/loops=false
animation/clip_164/name=""
animation/clip_164/start_frame=0
animation/clip_164/end_frame=0
animation/clip_164/loops=false
animation/clip_165/name=""
animation/clip_165/start_frame=0
animation/clip_165/end_frame=0
animation/clip_165/loops=false
animation/clip_166/name=""
animation/clip_166/start_frame=0
animation/clip_166/end_frame=0
animation/clip_166/loops=false
animation/clip_167/name=""
animation/clip_167/start_frame=0
animation/clip_167/end_frame=0
animation/clip_167/loops=false
animation/clip_168/name=""
animation/clip_168/start_frame=0
animation/clip_168/end_frame=0
animation/clip_168/loops=false
animation/clip_169/name=""
animation/clip_169/start_frame=0
animation/clip_169/end_frame=0
animation/clip_169/loops=false
animation/clip_170/name=""
animation/clip_170/start_frame=0
animation/clip_170/end_frame=0
animation/clip_170/loops=false
animation/clip_171/name=""
animation/clip_171/start_frame=0
animation/clip_171/end_frame=0
animation/clip_171/loops=false
animation/clip_172/name=""
animation/clip_172/start_frame=0
animation/clip_172/end_frame=0
animation/clip_172/loops=false
animation/clip_173/name=""
animation/clip_173/start_frame=0
animation/clip_173/end_frame=0
animation/clip_173/loops=false
animation/clip_174/name=""
animation/clip_174/start_frame=0
animation/clip_174/end_frame=0
animation/clip_174/loops=false
animation/clip_175/name=""
animation/clip_175/start_frame=0
animation/clip_175/end_frame=0
animation/clip_175/loops=false
animation/clip_176/name=""
animation/clip_176/start_frame=0
animation/clip_176/end_frame=0
animation/clip_176/loops=false
animation/clip_177/name=""
animation/clip_177/start_frame=0
animation/clip_177/end_frame=0
animation/clip_177/loops=false
animation/clip_178/name=""
animation/clip_178/start_frame=0
animation/clip_178/end_frame=0
animation/clip_178/loops=false
animation/clip_179/name=""
animation/clip_179/start_frame=0
animation/clip_179/end_frame=0
animation/clip_179/loops=false
animation/clip_180/name=""
animation/clip_180/start_frame=0
animation/clip_180/end_frame=0
animation/clip_180/loops=false
animation/clip_181/name=""
animation/clip_181/start_frame=0
animation/clip_181/end_frame=0
animation/clip_181/loops=false
animation/clip_182/name=""
animation/clip_182/start_frame=0
animation/clip_182/end_frame=0
animation/clip_182/loops=false
animation/clip_183/name=""
animation/clip_183/start_frame=0
animation/clip_183/end_frame=0
animation/clip_183/loops=false
animation/clip_184/name=""
animation/clip_184/start_frame=0
animation/clip_184/end_frame=0
animation/clip_184/loops=false
animation/clip_185/name=""
animation/clip_185/start_frame=0
animation/clip_185/end_frame=0
animation/clip_185/loops=false
animation/clip_186/name=""
animation/clip_186/start_frame=0
animation/clip_186/end_frame=0
animation/clip_186/loops=false
animation/clip_187/name=""
animation/clip_187/start_frame=0
animation/clip_187/end_frame=0
animation/clip_187/loops=false
animation/clip_188/name=""
animation/clip_188/start_frame=0
animation/clip_188/end_frame=0
animation/clip_188/loops=false
animation/clip_189/name=""
animation/clip_189/start_frame=0
animation/clip_189/end_frame=0
animation/clip_189/loops=false
animation/clip_190/name=""
animation/clip_190/start_frame=0
animation/clip_190/end_frame=0
animation/clip_190/loops=false
animation/clip_191/name=""
animation/clip_191/start_frame=0
animation/clip_191/end_frame=0
animation/clip_191/loops=false
animation/clip_192/name=""
animation/clip_192/start_frame=0
animation/clip_192/end_frame=0
animation/clip_192/loops=false
animation/clip_193/name=""
animation/clip_193/start_frame=0
animation/clip_193/end_frame=0
animation/clip_193/loops=false
animation/clip_194/name=""
animation/clip_194/start_frame=0
animation/clip_194/end_frame=0
animation/clip_194/loops=false
animation/clip_195/name=""
animation/clip_195/start_frame=0
animation/clip_195/end_frame=0
animation/clip_195/loops=false
animation/clip_196/name=""
animation/clip_196/start_frame=0
animation/clip_196/end_frame=0
animation/clip_196/loops=false
animation/clip_197/name=""
animation/clip_197/start_frame=0
animation/clip_197/end_frame=0
animation/clip_197/loops=false
animation/clip_198/name=""
animation/clip_198/start_frame=0
animation/clip_198/end_frame=0
animation/clip_198/loops=false
animation/clip_199/name=""
animation/clip_199/start_frame=0
animation/clip_199/end_frame=0
animation/clip_199/loops=false
animation/clip_200/name=""
animation/clip_200/start_frame=0
animation/clip_200/end_frame=0
animation/clip_200/loops=false
animation/clip_201/name=""
animation/clip_201/start_frame=0
animation/clip_201/end_frame=0
animation/clip_201/loops=false
animation/clip_202/name=""
animation/clip_202/start_frame=0
animation/clip_202/end_frame=0
animation/clip_202/loops=false
animation/clip_203/name=""
animation/clip_203/start_frame=0
animation/clip_203/end_frame=0
animation/clip_203/loops=false
animation/clip_204/name=""
animation/clip_204/start_frame=0
animation/clip_204/end_frame=0
animation/clip_204/loops=false
animation/clip_205/name=""
animation/clip_205/start_frame=0
animation/clip_205/end_frame=0
animation/clip_205/loops=false
animation/clip_206/name=""
animation/clip_206/start_frame=0
animation/clip_206/end_frame=0
animation/clip_206/loops=false
animation/clip_207/name=""
animation/clip_207/start_frame=0
animation/clip_207/end_frame=0
animation/clip_207/loops=false
animation/clip_208/name=""
animation/clip_208/start_frame=0
animation/clip_208/end_frame=0
animation/clip_208/loops=false
animation/clip_209/name=""
animation/clip_209/start_frame=0
animation/clip_209/end_frame=0
animation/clip_209/loops=false
animation/clip_210/name=""
animation/clip_210/start_frame=0
animation/clip_210/end_frame=0
animation/clip_210/loops=false
animation/clip_211/name=""
animation/clip_211/start_frame=0
animation/clip_211/end_frame=0
animation/clip_211/loops=false
animation/clip_212/name=""
animation/clip_212/start_frame=0
animation/clip_212/end_frame=0
animation/clip_212/loops=false
animation/clip_213/name=""
animation/clip_213/start_frame=0
animation/clip_213/end_frame=0
animation/clip_213/loops=false
animation/clip_214/name=""
animation/clip_214/start_frame=0
animation/clip_214/end_frame=0
animation/clip_214/loops=false
animation/clip_215/name=""
animation/clip_215/start_frame=0
animation/clip_215/end_frame=0
animation/clip_215/loops=false
animation/clip_216/name=""
animation/clip_216/start_frame=0
animation/clip_216/end_frame=0
animation/clip_216/loops=false
animation/clip_217/name=""
animation/clip_217/start_frame=0
animation/clip_217/end_frame=0
animation/clip_217/loops=false
animation/clip_218/name=""
animation/clip_218/start_frame=0
animation/clip_218/end_frame=0
animation/clip_218/loops=false
animation/clip_219/name=""
animation/clip_219/start_frame=0
animation/clip_219/end_frame=0
animation/clip_219/loops=false
animation/clip_220/name=""
animation/clip_220/start_frame=0
animation/clip_220/end_frame=0
animation/clip_220/loops=false
animation/clip_221/name=""
animation/clip_221/start_frame=0
animation/clip_221/end_frame=0
animation/clip_221/loops=false
animation/clip_222/name=""
animation/clip_222/start_frame=0
animation/clip_222/end_frame=0
animation/clip_222/loops=false
animation/clip_223/name=""
animation/clip_223/start_frame=0
animation/clip_223/end_frame=0
animation/clip_223/loops=false
animation/clip_224/name=""
animation/clip_224/start_frame=0
animation/clip_224/end_frame=0
animation/clip_224/loops=false
animation/clip_225/name=""
animation/clip_225/start_frame=0
animation/clip_225/end_frame=0
animation/clip_225/loops=false
animation/clip_226/name=""
animation/clip_226/start_frame=0
animation/clip_226/end_frame=0
animation/clip_226/loops=false
animation/clip_227/name=""
animation/clip_227/start_frame=0
animation/clip_227/end_frame=0
animation/clip_227/loops=false
animation/clip_228/name=""
animation/clip_228/start_frame=0
animation/clip_228/end_frame=0
animation/clip_228/loops=false
animation/clip_229/name=""
animation/clip_229/start_frame=0
animation/clip_229/end_frame=0
animation/clip_229/loops=false
animation/clip_230/name=""
animation/clip_230/start_frame=0
animation/clip_230/end_frame=0
animation/clip_230/loops=false
animation/clip_231/name=""
animation/clip_231/start_frame=0
animation/clip_231/end_frame=0
animation/clip_231/loops=false
animation/clip_232/name=""
animation/clip_232/start_frame=0
animation/clip_232/end_frame=0
animation/clip_232/loops=false
animation/clip_233/name=""
animation/clip_233/start_frame=0
animation/clip_233/end_frame=0
animation/clip_233/loops=false
animation/clip_234/name=""
animation/clip_234/start_frame=0
animation/clip_234/end_frame=0
animation/clip_234/loops=false
animation/clip_235/name=""
animation/clip_235/start_frame=0
animation/clip_235/end_frame=0
animation/clip_235/loops=false
animation/clip_236/name=""
animation/clip_236/start_frame=0
animation/clip_236/end_frame=0
animation/clip_236/loops=false
animation/clip_237/name=""
animation/clip_237/start_frame=0
animation/clip_237/end_frame=0
animation/clip_237/loops=false
animation/clip_238/name=""
animation/clip_238/start_frame=0
animation/clip_238/end_frame=0
animation/clip_238/loops=false
animation/clip_239/name=""
animation/clip_239/start_frame=0
animation/clip_239/end_frame=0
animation/clip_239/loops=false
animation/clip_240/name=""
animation/clip_240/start_frame=0
animation/clip_240/end_frame=0
animation/clip_240/loops=false
animation/clip_241/name=""
animation/clip_241/start_frame=0
animation/clip_241/end_frame=0
animation/clip_241/loops=false
animation/clip_242/name=""
animation/clip_242/start_frame=0
animation/clip_242/end_frame=0
animation/clip_242/loops=false
animation/clip_243/name=""
animation/clip_243/start_frame=0
animation/clip_243/end_frame=0
animation/clip_243/loops=false
animation/clip_244/name=""
animation/clip_244/start_frame=0
animation/clip_244/end_frame=0
animation/clip_244/loops=false
animation/clip_245/name=""
animation/clip_245/start_frame=0
animation/clip_245/end_frame=0
animation/clip_245/loops=false
animation/clip_246/name=""
animation/clip_246/start_frame=0
animation/clip_246/end_frame=0
animation/clip_246/loops=false
animation/clip_247/name=""
animation/clip_247/start_frame=0
animation/clip_247/end_frame=0
animation/clip_247/loops=false
animation/clip_248/name=""
animation/clip_248/start_frame=0
animation/clip_248/end_frame=0
animation/clip_248/loops=false
animation/clip_249/name=""
animation/clip_249/start_frame=0
animation/clip_249/end_frame=0
animation/clip_249/loops=false
animation/clip_250/name=""
animation/clip_250/start_frame=0
animation/clip_250/end_frame=0
animation/clip_250/loops=false
animation/clip_251/name=""
animation/clip_251/start_frame=0
animation/clip_251/end_frame=0
animation/clip_251/loops=false
animation/clip_252/name=""
animation/clip_252/start_frame=0
animation/clip_252/end_frame=0
animation/clip_252/loops=false
animation/clip_253/name=""
animation/clip_253/start_frame=0
animation/clip_253/end_frame=0
animation/clip_253/loops=false
animation/clip_254/name=""
animation/clip_254/start_frame=0
animation/clip_254/end_frame=0
animation/clip_254/loops=false
animation/clip_255/name=""
animation/clip_255/start_frame=0
animation/clip_255/end_frame=0
animation/clip_255/loops=false
animation/clip_256/name=""
animation/clip_256/start_frame=0
animation/clip_256/end_frame=0
animation/clip_256/loops=false
       icns  SДit32  Є    џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ р rsrsrssroО  oЛsroЛ  rs | sЙ  rsЈгюАџ імТ|sЗ  rs|ЫмміЕџіs oЕ s | АЙ Аs rЕ  jХsГ \\flЄЄ s eВ _[\\ЎдбШМЖААЌЃЃb`[В \ ~ИдЮВЃ n\А \dЩЖдХЏЃ\\[Џ _[\\ЄДдЮМЉЃ n\Ў [\\wВдЫПЌЃ\\[­ [\\`ТЏдХИЉЃ n\Ћ _[\\ЌдбТЕІЃ\\[Ћ [\\oЊдЮПЏЃ e\Љ  _\ ЖЇдЫИЉЃ \Љ \ ЅдХЕІЃe\\[Ї \dЭЁдбТВЃЃ \І _[\\ЏдЮПЏЇЃe\\[Ѕ \ zдЫИЌЊЃ \Є [\\dХдХЕЉЎЃ`\\[Ѓ \ дХЕІБЃ\\[Ђ [\\sдЫЕІДЃ`\\_  _[\\ЖдТЏИЃ\\[  [\\дТЉКЃ`\\_ [\\dЭдЫЏНЃ\\[ \ Џд МПЃ`\\_ [\\zдбЌСЃw\\[ _[\dХдЫЉТЃ\\[_ [\\дЫІФЃw\\[ [\\kдбЉХЃ\\[_ \ ЖдбЌЧЃw\\[ [\\д ЕШЃ\\[_ _[\dЭдШЌЪЃw\\[ [\\Ш ТМЉЃЃ З bb[_ ghhl{ |оs t шs r  ts|ЈЙ ЫЗм ТЙА|s orssЙітџ мs o rssЫхџ Јs s Йцџі|sso sмџюмЙЙА АЙ ЈЄЈЙЫхџАssr rss|ЙхsЈs o №s r  rsЙгммџ хБмЄџммЙs r sАіхџюs o s Ыщџ Јs t s Йъџіssr s|іыџ Ыs s Аьџі|s s мэџsst rssюџТssr ssюџмssr ssюџіssr ssяџssr ssяџssr ss|яџss rssяџss rssяџss rssяџss rssоџм іџss rssлџмsЫџss rssйџіЈsіџss rssйџ sЈЙЙsіџss rssиџ Аs Тџюssџss rssзџ юs мџіssмџss rssзџАssАџюssЈџЙss rssзџssюџЈsџгss rssзџ|sџЙssџмss s іжџssџЙssџss s южџssџЙssџss sзџЈssмџsџss sзџгssџмssТџs sиџssТџіs|іџs sиџх|ssюџЫ|ssгџss sйџЫ|s|s Ыџss s ійџхsхџss s млџхЙЙмџмsr s мюџЙsr pssмюџsm rsАэџТsr js|хыџх|s] mssАхцџхгЈssh #ls ss| АЙЇм ЫЙ Ј |s d UnщsoL =X]\[[ZZYXXdgfЉsjghiig];џ џ џ џ џ џ ћ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ Э  ћ 78 259 8@@0    #В 7788^Ў}x_\XXWQQJE*.7В 8 LИ|lcC887А 988<yЖvjc X8Џ ?788cД|qgcC887Ў 8 HВzshc X8­ 788;tЏvogcC887Ћ  ?8 \Ќ}unec V8Ћ 788DЊ|sjc=889Љ  78 mЇzogc S8Љ 8 UЅvnec=887Ї 788<{Ё}ulЃc S8І ?788i|sjЇc=887Ѕ 788JzohЊc S8Є 788<vvngЎc;887Ѓ 788\vneБc N8Ђ 8 EzneДc`;887  ?788mujИc N8  8 WugКc`;887 788<{zjНc N8 788i qПc`;887 8 J}hСc H8 ?78<vzgТc^887? 8 \zeФcH887 788A}gХc^887? 788m}hЧcH887 8 S nШc^887? ?78<{xhЪcH887 8 Xx uq^QQJ >З2 DJ@**7?  џ є 	4 E <#Ч E phE <# 	р  VyhEE##ё EpE#љ  #џ џ њ #4E NДh VE<##Ќ < yh NE# О  V hE 4# 	ф  +h4є  y_і ++ј Ep	љ hp	њ N	џ џ џ џ џ џ џ џ џ џ џ Х `0  0л  џп0 `й  џя0   `0и  `џьйпљџџп 0@ `Xи ЯџџпЬЯѕџџ` hX `з џџѕЬмџџ ` `0з џџђЬйџџ P ppз џџљЬпџџ x  (ж ПџџьЬвќџџ@  @ pе  @џђцьќџџП x   Pж  џя   @    0ж Pпџ x Hж 0@@ h  xp0п (x  `xP(й (` `  `p`P@@0 Ъ (Hp @  ` p` P@ 8 0@Xh   8э H hыh 8hцhX0       8@Ї` P@ 0  џ џ џ џ џ џ џ џ ћ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ р 676767О  /Л767Л  67 ;H @7Й 7QfsА{ wj];7З 7;bjjwЕ{wD7Е 7 ;H UY U7 6Е  .Х7Г  *-8:<?@@>< 97 )В    6ЎI HEB@@?<<85&$ В   ,ИIG=8&  А   #EЖID<8 2 Џ    9ДIGA:8&  Ў   )ВIFB;8 2 ­   "CЏID?:8&  Ћ    5ЌIHC>98 1 Ћ   'ЊIGB<8#  Љ    ?ЇIF?:8 / Љ   1ЅID>98#  Ї   #FЁIHC=Ѓ8 / І    <IGB<Ї8#  Ѕ   *IF?;Њ8 / Є   #DID>:Ў8"  Ѓ   5ID>9Б8 , Ђ   (IF>9Д87"       ?IC<И8 ,     2IC:К87"     #FIF<Н8 ,    <I AП87"     *IH;С8 )    #DIF:Т8 5     5IF9Ф8)     %IH:Х8 5     ?IH;Ч8)     /I >Ш8 5     #FIE;Ъ8)     2E CA<Э82&&  +,,06с765 щ7  57@k}|Ѕj ]YU;7  /7}ЙТ ЕА  Ш{ j7 7 ТЙАл{Q776 7}Еу{w;7 	677|{sjYYUH LАY QЄHQYbn{U7 7;Y@х7@Q7 /  6№7 7QkЃЄБААЇ{jjYH7 7tЙТ ЙА Ѓ Љ{sH7 7 Т ОА  в{ Q7 6 7 oТАт{w@776 7;ЕТЌц{ b7 7kТТОш{w;7 7ТЕъ{L776 677АЕы{ ]7 77DЃь{j776 77Hю{w776 77Hя{776 77Hя{776 67;я{H77 677я{H77 677я{H77 677я{H77 677о{j w{H77 677л{jL7Db{H77 677й{wQ7Hw{H77 677й{ D7A\hhI7Dw{H77 677з{ U7 lI77L{H77 677Ќе{ s7 }I77j{]77 677Ќе{U77`	sMY77Q{z77 677ЌЈе{H77Y39\7@{А77 677ЌМд{;7@3Sh77{М77 677ЈМд{77H3Mh77{ЄММ77 7ЋМДд{D773Yh77{ИММ77 7М г{Q77s3@P7H{ М77 7МДв{f77P	fs77]{ИМH7 7М Єг{D77nC7;w{ МX7 7М в{n;77Vt=77f{ИМ77 7М б{b;7IPP=7 b{АМ77 7 ДМДб{nH7Dn{ИМ77 7 МИЄЯ{nYHYj{ЌМ76 677МДЌЄЪ{ ДМz77 677М ДЌ Є ЈАМH73 77qэМ77 27?ЃыМЃ?7, 577qЃцМЃi772 37 PX77?X qzЇ z iX ?7 1 )5щ74$ *-,,**++))**01121Љ7 2120-џ џ џ џ џ џ ћ t8mk  @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     PППППППППППППпџџџџџџџџџџџџџџџџџџџџџџџџџџџџџяПППППППППП`                                                                  яџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџП                                                               Pяџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџя@                                                            џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@                                                          џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџя                                                         @џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџП                                                        Џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@                                                      `џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                                      яџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџя                                                     Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ`                                                   Pџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџп                                                  яџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ`                                                 џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџп                                                @џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ`                                              пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџп                                              џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџP                                             џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџП                                            Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@                                          `џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџП                                         яџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@                                        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџП                                       @џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@                                      Яџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                     pџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                    яџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                  @џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                 Яџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                pџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                              яџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџя                             џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                            @џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџя                           Яџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                          pџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџя                        яџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџя                      @џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџп0                    @џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЯ                   0яџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                 Яџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџя                 џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ               @џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ               пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ             `џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџя            пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ`           `џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЯ           Џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ           џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџp         @џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџП         џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@        Џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџp        Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџП        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџП        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџП        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџП        пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџП      qџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ     BџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџT  сџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџс zџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџb ШџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџА" 3ЫџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџД/% ",цџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџчx4," "*0[ ЁЂЃЄЅІІЇЇШггддддддддддееееееееееееееееееееееееееџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџогвввббааУ^50*" "&*.147:<>@ACEFGHIJKLMMNOPPPQQQQRRRRSSSSSTTTTTTTTTUUUUUUUUUUUTTTTTTTTTSSSSSRRRRQQQQPPPONMMLKJIHGFECA@><:741.*&"  	!$'),.024689;<=>@ABCDEFGGHHIIJJKKKLLLMMMMNNNNOOOOOOOOOOOOONNNNMMMMLLLKKKJJIIHHGGFEDCBA@>=<;986420.,)'$!	    
 "$&')+,-/023456799:;;<==>>?@@AAABBBCCCCDDDDDDDDDDDCCCCBBBAAA@@?>>==<;;:997654320/-,+)'&$" 
      	 !#$%&'()*++,--.//01122233344444555555544444333222110//.--,++*)('&%$#! 	         	
   !"""####$$$$$$$$$$$$$####"""!   
	               		

		                                                                                                                                                     [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG PNG

   IHDR   @   @   Њiqо   sRGB ЎЮщ  яIDATxнytTUЧ?їНWK*=В%  FЁЭъ0NЋн:ЫєQЧvКЕ{К[ЅсшєщEгHтр:ктBи YHB*d_*ѕjyoў(*MЈJR!hјSчTнхwПпЛяопroЂх N\ЃЂЏDч*]гѓcЙЁыzDRЇ[М
5Jgыа9EЫ|JxFзЕ'aпQЎыНBHП~ЁЃ !ЁыабwИAb
C1dB.-з#ЎihnЗкњЯuЬBвх1YSB<%аяйСdAџC$+(ВСЧэ]ЯBRЩщQsu][`
DVхбЌ1G ыкjЇGЭIY! L1]бТћ +FSТIY!IP  Ў|с}№Щ*AфHВсRђtQqЌљD`TWћЈp\3фЁMфБ,ИfQсЃЦЯпdЪhЩm7rнUЙфfЅѕПљб.жўikР>Oо;ЗнxmпяЃ'jйu№(o}МіЮQсSф-зТcBc№хdЅВrIзЯ$I|]лЦЁкvJkZ9>яf№М@EuCП~2ymэиДЇU­\KAZ4гвbа4Яїѓъ;хXхЉ№йгж@Hg@ЄеТoњWbЄxџ)оџК3]j_§ЉV;KІЇ№Р7ёЃuюзї;oЂлсцэЏъА;=|лиХ}50qѓД$ў!?щ9|яБ5tvлCЦsHPTX@tЄЅыwбnwљелЖ8Х=sЇpѕдI}DZ-ЬЧ'Б;=§њщRйPRХлЅuМёаu№жЧЛCЦsH`яѕ>эpP яжёO3Rј§ЊњЗлМSZ7 эpвoP!Є
шшю вl оmTЗЦГлgAзСgmjБЃКЕiG§ЦBЌ ямІ(Џя МОcXД}4лЛBЋaoў"ИЇ ТњнеGг7ЦљШHЂШУІ;,NW?Д[цЭ`чr~§wЉklЦd4№ф§ЗГјњYT7їPби5lFBEcеЭ=<ћшнф№Ћ?Ѓ:]ЄчпяўGцЮР{юуыпnаvР%јЗх7ГeoнЊЛ
гQXТЌ)ЩJKbЫооиW[гG ъРP$СВkвY:;Ъкч{чржaѓЌ&eзЄѓвыяГёOЅ5,;рЋѓyxйb>=fcуЎ* ўzЄ{чfrзЭ7аэpБњ­УжДPФСсжt^л]Эњ~zs.Ы3љАь4Џь<IGЏwзeцсeЉihтГ/ЫЄ9фHfЫ?ІЖнЩOўч.OџЇ;!С]ѕааxе-$Ea1ЩАuї+7ШЕwmdйыА5ЗьяC.Ћ\ЄXћС1?сNиК/К№ эН~ТИ<:k?8ЄX§рв!щЊ[чЯцъЉљУgи:ЮэE­гС>ЋфъЉЙuўьAлЊ	iI4Дйй^v:Є^l/;MC	iIЖTM-$ХX;iLHЛ;iI1Zm7ЈЗP~МG&gН|BfqV#MЂЌЂтэ%ЖTMупmB/Ь)ЃЧfЃ§~3m`џиъљэІmЬШхЦМq!crДpcо8fdФђлMлЈklВ}PаэцБЛ3pЦЬЄHм>+щщ1DЈiюaлЁz
МЉЉбмZLz|8Н.жДQМПv@Я1%&ещтЭэшњРцmХШKHБ рp8H49Ц№ч/*)оaaЌлgЅrпwВўF36Мф(цхх7бfwзѓP№&cЁВВ{яЙE7-fбM).оЪЪ9ф$Fьf r з9'1s2).окGяо{юЃВВф?,
жGЎpТЕтQUUOЏЂКК№>Бѕ/Џgяюн,ШM№ы5жЪЏeЫdЕње/ШM`я=Ќy=зЋЎЎfегЋQUk'ФїEF+ =Ю
lЖ&Пњ%%ЄЧћЧјЇЅF#KYэO7>;wњлl6***Bg)ћ#W/ъk2жцЎсЧёЛTJр'ьыЬа=!Q@mKYYYdgїЗ$IbбтEЈj6нU­,ZМщМUvv6YYYдЖєќ}( рХэп #x~Эs,X0ђђrYГцyzЬ	|rЬ6lГбcNрљ5ЯKBBЬчљ5ЯЁ#xqћ7Ё`=4AбoЛxds)~wOЏz^Їmыйєnр DsЗ№ћЙјљЛe|П0uџѕkТЪйБ:љщЖRNёw/!^<гЭЃK1dт­Fъкь:оЬњЧћОЫЃГЁЄ%UЄФбмэФсђl{Ёyјжсђ)<Gгyї`}аtЁy!ИМO@ AЯ YИsv:KЎJЁЖелЃQемІыT6yпЧЏЊZi
СЪ<ЦF1>	c#ЦЧЃШiБLиD  Зuбawe1e&')Њ_Ц^Vўiп4І$G:ёrЊХ>hжhнъяЕіЈДt;)Ћы &м@zl№вАжвъV6Tѕ+Ж0qямLІІј[tчтБяN&eцъZэќЫ/ЌЗ(­iх'iюR§АїЬ?:
P].LџдSЛнEЛн­У.a6ШWjY$F9PеТЋЛЊќъV^7щщ1ШР Йb6Ш(В­У0"ьkг;Џ@MCЉБўN]7 љ)Q|sКГяЗQfdIЂТж5 ѓЖ.f#1ЪьЗъGВЯzчг>)БN>L0Tзл5}рєY[WыПМmjПђnѓййS?ШvцЋћй|.FE"=Юпђщqсь§ъФР p ќО3ТЌ8іTњGZџЏь4нЊ0ЃLЦYяЯjRHі.Xс&vЛђКИ#ѕtіК7y_#Ї[уoшVНOМКЙ^ЇpaVё&JV+V№ЩQYиђтf+mмЯ(х?/ќїИ{ЛXўФ:Д!:5цGгxщѕїIчёйHGчЈ%/LZ\8/ПўСТyLfўУ>XгаЧЃqЧќщ$EБЏВхЯEќЧЂцчуЅзпgлэsсrxOлxх­Q]n§С­LHрхЧ98Ъiё0==чO$5жТo^лЦцї>6aЭ Ъ*Њ)?^Caўўyv&ЌєЈю%5>nШbХL:клyцwјп/oшЄЈAЙыy,[|=1VZКU>,?ЭњдwЬu5dђ#ЩKbсDтЌ&к:ЛйђСчl~яS\юсу[CrTV$цЮЬуyГ;#ЏЏќИ­у6яyЁЊ3нИ5.VЛЇKЃЖе{Њ,-жб k1aBуЧxЎ	LL МёўвЃlлБЏі!UРЙ0LЫЯДЩоO\t$YiDыDm­э]|§mїѓMЊ3№ЬсbTЮ
ЈN_ЎрЫУ~uiIcАMФDZIщWgknЃ­ГЛCЅЖ!xSvЄPtєFЇkкЈпЛНяебOKhаL­ЫчШZ&ipРэ
оМмсUC[6юpЋНо;uW8<n'nЕаnЭНQ
ЄgдЮ+Z	ЗЕЧ{ѕцЌЬGхФЌЉ ЛtИ]Яp;шК .ћлЃКІЁЙИд^іnаutјL юWЌ+ КЬёhOЙе^Гw\iа ­§:9>3шЛ=ўЙSoЫ2vРЁыКU1zїз.Ю^пФNєА,иъћЛ јfБЕVѓ    IENDЎB`           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://Base.gdc"
 [remap]

path="res://BaseContinua.gdc"
         [remap]

path="res://BaseOscillatoria.gdc"
     [remap]

path="res://Controller.gdc"
           [remap]

path="res://Controllo.gdc"
            [remap]

path="res://Palla.gdc"
[remap]

path="res://PallaTestDamp.gdc"
        icns  SДit32  Є    џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ р rsrsrssroО  oЛsroЛ  rs | sЙ  rsЈгюАџ імТ|sЗ  rs|ЫмміЕџіs oЕ s | АЙ Аs rЕ  jХsГ \\flЄЄ s eВ _[\\ЎдбШМЖААЌЃЃb`[В \ ~ИдЮВЃ n\А \dЩЖдХЏЃ\\[Џ _[\\ЄДдЮМЉЃ n\Ў [\\wВдЫПЌЃ\\[­ [\\`ТЏдХИЉЃ n\Ћ _[\\ЌдбТЕІЃ\\[Ћ [\\oЊдЮПЏЃ e\Љ  _\ ЖЇдЫИЉЃ \Љ \ ЅдХЕІЃe\\[Ї \dЭЁдбТВЃЃ \І _[\\ЏдЮПЏЇЃe\\[Ѕ \ zдЫИЌЊЃ \Є [\\dХдХЕЉЎЃ`\\[Ѓ \ дХЕІБЃ\\[Ђ [\\sдЫЕІДЃ`\\_  _[\\ЖдТЏИЃ\\[  [\\дТЉКЃ`\\_ [\\dЭдЫЏНЃ\\[ \ Џд МПЃ`\\_ [\\zдбЌСЃw\\[ _[\dХдЫЉТЃ\\[_ [\\дЫІФЃw\\[ [\\kдбЉХЃ\\[_ \ ЖдбЌЧЃw\\[ [\\д ЕШЃ\\[_ _[\dЭдШЌЪЃw\\[ [\\Ш ТМЉЃЃ З bb[_ ghhl{ |оs t шs r  ts|ЈЙ ЫЗм ТЙА|s orssЙітџ мs o rssЫхџ Јs s Йцџі|sso sмџюмЙЙА АЙ ЈЄЈЙЫхџАssr rss|ЙхsЈs o №s r  rsЙгммџ хБмЄџммЙs r sАіхџюs o s Ыщџ Јs t s Йъџіssr s|іыџ Ыs s Аьџі|s s мэџsst rssюџТssr ssюџмssr ssюџіssr ssяџssr ssяџssr ss|яџss rssяџss rssяџss rssяџss rssоџм іџss rssлџмsЫџss rssйџіЈsіџss rssйџ sЈЙЙsіџss rssиџ Аs Тџюssџss rssзџ юs мџіssмџss rssзџАssАџюssЈџЙss rssзџssюџЈsџгss rssзџ|sџЙssџмss s іжџssџЙssџss s южџssџЙssџss sзџЈssмџsџss sзџгssџмssТџs sиџssТџіs|іџs sиџх|ssюџЫ|ssгџss sйџЫ|s|s Ыџss s ійџхsхџss s млџхЙЙмџмsr s мюџЙsr pssмюџsm rsАэџТsr js|хыџх|s] mssАхцџхгЈssh #ls ss| АЙЇм ЫЙ Ј |s d UnщsoL =X]\[[ZZYXXdgfЉsjghiig];џ џ џ џ џ џ ћ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ Э  ћ 78 259 8@@0    #В 7788^Ў}x_\XXWQQJE*.7В 8 LИ|lcC887А 988<yЖvjc X8Џ ?788cД|qgcC887Ў 8 HВzshc X8­ 788;tЏvogcC887Ћ  ?8 \Ќ}unec V8Ћ 788DЊ|sjc=889Љ  78 mЇzogc S8Љ 8 UЅvnec=887Ї 788<{Ё}ulЃc S8І ?788i|sjЇc=887Ѕ 788JzohЊc S8Є 788<vvngЎc;887Ѓ 788\vneБc N8Ђ 8 EzneДc`;887  ?788mujИc N8  8 WugКc`;887 788<{zjНc N8 788i qПc`;887 8 J}hСc H8 ?78<vzgТc^887? 8 \zeФcH887 788A}gХc^887? 788m}hЧcH887 8 S nШc^887? ?78<{xhЪcH887 8 Xx uq^QQJ >З2 DJ@**7?  џ є 	4 E <#Ч E phE <# 	р  VyhEE##ё EpE#љ  #џ џ њ #4E NДh VE<##Ќ < yh NE# О  V hE 4# 	ф  +h4є  y_і ++ј Ep	љ hp	њ N	џ џ џ џ џ џ џ џ џ џ џ Х `0  0л  џп0 `й  џя0   `0и  `џьйпљџџп 0@ `Xи ЯџџпЬЯѕџџ` hX `з џџѕЬмџџ ` `0з џџђЬйџџ P ppз џџљЬпџџ x  (ж ПџџьЬвќџџ@  @ pе  @џђцьќџџП x   Pж  џя   @    0ж Pпџ x Hж 0@@ h  xp0п (x  `xP(й (` `  `p`P@@0 Ъ (Hp @  ` p` P@ 8 0@Xh   8э H hыh 8hцhX0       8@Ї` P@ 0  џ џ џ џ џ џ џ џ ћ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ џ р 676767О  /Л767Л  67 ;H @7Й 7QfsА{ wj];7З 7;bjjwЕ{wD7Е 7 ;H UY U7 6Е  .Х7Г  *-8:<?@@>< 97 )В    6ЎI HEB@@?<<85&$ В   ,ИIG=8&  А   #EЖID<8 2 Џ    9ДIGA:8&  Ў   )ВIFB;8 2 ­   "CЏID?:8&  Ћ    5ЌIHC>98 1 Ћ   'ЊIGB<8#  Љ    ?ЇIF?:8 / Љ   1ЅID>98#  Ї   #FЁIHC=Ѓ8 / І    <IGB<Ї8#  Ѕ   *IF?;Њ8 / Є   #DID>:Ў8"  Ѓ   5ID>9Б8 , Ђ   (IF>9Д87"       ?IC<И8 ,     2IC:К87"     #FIF<Н8 ,    <I AП87"     *IH;С8 )    #DIF:Т8 5     5IF9Ф8)     %IH:Х8 5     ?IH;Ч8)     /I >Ш8 5     #FIE;Ъ8)     2E CA<Э82&&  +,,06с765 щ7  57@k}|Ѕj ]YU;7  /7}ЙТ ЕА  Ш{ j7 7 ТЙАл{Q776 7}Еу{w;7 	677|{sjYYUH LАY QЄHQYbn{U7 7;Y@х7@Q7 /  6№7 7QkЃЄБААЇ{jjYH7 7tЙТ ЙА Ѓ Љ{sH7 7 Т ОА  в{ Q7 6 7 oТАт{w@776 7;ЕТЌц{ b7 7kТТОш{w;7 7ТЕъ{L776 677АЕы{ ]7 77DЃь{j776 77Hю{w776 77Hя{776 77Hя{776 67;я{H77 677я{H77 677я{H77 677я{H77 677о{j w{H77 677л{jL7Db{H77 677й{wQ7Hw{H77 677й{ D7A\hhI7Dw{H77 677з{ U7 lI77L{H77 677Ќе{ s7 }I77j{]77 677Ќе{U77`	sMY77Q{z77 677ЌЈе{H77Y39\7@{А77 677ЌМд{;7@3Sh77{М77 677ЈМд{77H3Mh77{ЄММ77 7ЋМДд{D773Yh77{ИММ77 7М г{Q77s3@P7H{ М77 7МДв{f77P	fs77]{ИМH7 7М Єг{D77nC7;w{ МX7 7М в{n;77Vt=77f{ИМ77 7М б{b;7IPP=7 b{АМ77 7 ДМДб{nH7Dn{ИМ77 7 МИЄЯ{nYHYj{ЌМ76 677МДЌЄЪ{ ДМz77 677М ДЌ Є ЈАМH73 77qэМ77 27?ЃыМЃ?7, 577qЃцМЃi772 37 PX77?X qzЇ z iX ?7 1 )5щ74$ *-,,**++))**01121Љ7 2120-џ џ џ џ џ џ ћ t8mk  @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     PППППППППППППпџџџџџџџџџџџџџџџџџџџџџџџџџџџџџяПППППППППП`                                                                  яџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџП                                                               Pяџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџя@                                                            џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@                                                          џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџя                                                         @џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџП                                                        Џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@                                                      `џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                                      яџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџя                                                     Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ`                                                   Pџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџп                                                  яџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ`                                                 џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџп                                                @џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ`                                              пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџп                                              џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџP                                             џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџП                                            Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@                                          `џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџП                                         яџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@                                        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџП                                       @џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@                                      Яџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                     pџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                    яџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                  @џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                 Яџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                pџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                              яџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџя                             џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                            @џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџя                           Яџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                          pџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџя                        яџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџя                      @џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџп0                    @џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЯ                   0яџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                 Яџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџя                 џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ               @џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ               пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ             `џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџя            пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ`           `џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЯ           Џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ           џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџp         @џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџП         џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ         џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@        Џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџp        Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџП        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџП        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџП        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџП        пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        Пџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџП      qџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ     BџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџT  сџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџс zџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџb ШџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџА" 3ЫџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџД/% ",цџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџчx4," "*0[ ЁЂЃЄЅІІЇЇШггддддддддддееееееееееееееееееееееееееџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџогвввббааУ^50*" "&*.147:<>@ACEFGHIJKLMMNOPPPQQQQRRRRSSSSSTTTTTTTTTUUUUUUUUUUUTTTTTTTTTSSSSSRRRRQQQQPPPONMMLKJIHGFECA@><:741.*&"  	!$'),.024689;<=>@ABCDEFGGHHIIJJKKKLLLMMMMNNNNOOOOOOOOOOOOONNNNMMMMLLLKKKJJIIHHGGFEDCBA@>=<;986420.,)'$!	    
 "$&')+,-/023456799:;;<==>>?@@AAABBBCCCCDDDDDDDDDDDCCCCBBBAAA@@?>>==<;;:997654320/-,+)'&$" 
      	 !#$%&'()*++,--.//01122233344444555555544444333222110//.--,++*)('&%$#! 	         	
   !"""####$$$$$$$$$$$$$####"""!   
	               		

		                                                                                                                                                     ECFG      _global_script_classes             _global_script_class_icons             application/config/name         PallinaFunzionante     application/run/main_scene          res://PallaInBilico.tscn   application/config/icon$         res://controlloDigitale.icns)   rendering/environment/default_environment          res://default_env.tres         