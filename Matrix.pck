GDPC                                                                               @   res://.import/ground.png-19dd19062ae149a099889071e7b87881.stex   a      XU      �4H�;�E�R��t�&<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      U      -��`�0��x�5�[   res://H_Line.tscn         �       �P��	jHpQ�尪[�E$   res://Map generation/Matrix.gd.remap��      0       A8�PܙׄюW�0qp�    res://Map generation/Matrix.gdc �      p      �> ��$凹BwB~    res://Map generation/Matrix.tscn@
      �       �\� �1l�7�_}u$   res://Map generation/String.gd.remap �      0       *Y`Y��;�ec�w�%�    res://Map generation/String.gdc �
      �      US�A�d�x�}Q�P��    res://Map generation/empty.tscn �      �      �k���S��)�u��$   res://Map generation/map.gd.remap   P�      -       #%����6�cmL=>�   res://Map generation/map.gdc�      (      �Q�M����0�U�<�q    res://Map generation/point.tscn �      �      �A}�(HA�}m��*    res://Map generation/win.tscn   �      �      |,���R�D�N:�    res://Player.gd.remap   ��      !       ��0�F �qq��dX��   res://Player.gdcp      �      n�UJ���̀���߇;   res://Player.tscn   P,      �3      ��}nae�l�1`R�   res://RayCast.tscn  �_      �       M�a0�cڠ�Q}��   res://default_env.tres  p`      �       um�`�N��<*ỳ�8   res://ground.png.import ��      �      ��_a2.��[[g��n   res://icon.png  ��      �      G1?��z�c��vN��   res://icon.png.import   p�      �      �����%��(#AB�   res://project.binary��      J      !�#ol>�u一�j            [gd_scene format=2]

[node name="H_Line" type="Line2D"]
points = PoolVector2Array( 24, -304, 24, 0, 24, 304 )
width = 6.0
default_color = Color( 0.333333, 0.917647, 0.603922, 1 )
             GDSC            �      ���ӄ�   ��¶   ���Ӷ���   ����Ӷ��   ����Ӷ��   �����϶�   ߶��   ܶ��   �������¶���   ���Ӷ���   ���¶���   �������Ӷ���   �����������ض���   ��������Ҷ��      res://point.tscn         @                   �                                                    )   	   6   
   C      P      ]      ^      d      j      p      q      }      �      �      �      �      �      �      �      3YY5;�  �L  PQYY;�  �  Y;�  �  YY;�  LL�  R�  R�  R�  R�  MR�  L�  R�  R�  R�  R�  MR�  L�  R�  R�  R�  R�  MR�  L�  R�  R�  R�  R�  MR�  L�  R�  R�  R�  R�  MMYY0�  PQV�  )�  �  V�  )�  �  V�  �  &�  L�  ML�  M�  V�  �  P�  R�  R�  QYYY0�  P�  R�  R�	  QV�  ;�
  �	  T�  PQ�  �
  T�  P�  P�  �  �  R�  �  �  QQ�  �  P�
  QY`[gd_scene load_steps=2 format=2]

[ext_resource path="res://Map generation/String.gd" type="Script" id=1]

[node name="Matrix" type="Node2D"]
script = ExtResource( 1 )
        GDSC            �      ���ӄ�   ��¶   ����϶��   ��ض   �����Ķ�   ����Ӷ��   ׶��   ܶ��   ��ƶ   ��ƶ   �����϶�   ߶��   �������¶���   ���Ӷ���   ���¶���   �������Ӷ���   �����������ض���   ��������Ҷ��      res://Map generation/point.tscn       res://Map generation/empty.tscn       res://Map generation/win.tscn         res://Player.tscn      @                      1         0         p         w         $                                        '      ,      1   	   6   
   =      >      D      M      S      \      e      n      w      �      �      �      �      �      �      �      �      �      �      �      �      3YY5;�  �L  PQY5;�  �L  P�  QY5;�  �L  P�  QY5;�  �L  P�  QY;�  �  Y;�  �  Y;�  �  Y;�  �	  T�  YY0�
  PQV�  )�  �X  P�  QV�  �  �  �  �  &�  L�  M�  V�  �  P�  R�  R�  Q�  '�  L�  M�  V�  �  P�  R�  R�  Q�  '�  L�  M�	  V�  �  P�  R�  R�  Q�  '�  L�  M�
  V�  �  P�  R�  R�  Q�  '�  L�  M�  V�  �  �  �  �  �  YY0�  P�  R�  R�  QV�  ;�  �  T�  PQ�  �  T�  P�  P�  �  R�  �  QQ�  �  P�  QY`      [gd_scene load_steps=3 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" groups=[
"0",
]]
collision_layer = 3
collision_mask = 3

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="point" type="Sprite" parent="."]
modulate = Color( 0.878431, 1, 0.803922, 1 )
texture = ExtResource( 1 )
   GDSC         (   -      ���Ӷ���   ��ƶ   �  
			11111111111111111111111111111111$
			1    11   1        1w          1$
			1  111 1     111   1111111   111$
			1    1  1             1        1$
			1    1   p ww0  wwwwww1   0  001$
			1            0            0    1$
			1  11111  0000     1      0    1$
			1  1   1           1      0    1$
			1  1               1      0    1$
			11111111111111111111111111111111$
															                                 	      
                                                                                                    !      "      #      $      %      &       '   !   (   "   )   #   *   $   +   %   ,   &   -   '   .   (   /   )   0   *   1   +   2   3YY;�  YYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYY`        [gd_scene load_steps=3 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" groups=[
"1",
]]
collision_layer = 3
collision_mask = 3

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="point" type="Sprite" parent="."]
show_behind_parent = true
texture = ExtResource( 1 )
      [gd_scene load_steps=3 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 32 )

[node name="StaticBody2D" type="StaticBody2D" groups=[
"win",
]]
collision_layer = 3
collision_mask = 3

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="icon" type="Sprite" parent="."]
modulate = Color( 0.968627, 1, 0.423529, 1 )
texture = ExtResource( 1 )
  GDSC   C   +   �   �     ������������τ�   ����Ҷ��   �������������Ҷ�   ��϶   �����Ӷ�   ����Ŷ��   �������Ӷ���   ���Ŷ���   �������϶���   �����������Ķ���   ����   �������Ŷ���   �������ζ���   �������϶���   �������϶���   ������϶   ������϶   ���Ӷ���   ׶��   ��������Ӷ��   ��������Ӷ��   �����϶�   ��������Ķ��   ����������������¶��   ���Ӷ���   ζ��   ϶��   ��������¶��   ����¶��   ����������������Ҷ��   ������Ҷ   �������ض���   ���������������Ŷ���   ����׶��   ߶��   ��������������¶   ������������ݶ��   ��������Ҷ��   �������������Ӷ�   ��Ѷ   ����޶��   �����Ŷ�   �ݶ�   ���¶���   �������Ӷ���   ����������ٶ   ���Ŷ���   ��������Ҷ��   ��������¶��   �������ض���   �������Ӷ���   ���Ӷ���   �����ض�   ���������������۶���   ��������������¶   ������������������¶   �������Ӷ���   ����������ٶ   �����������������ض�   ��Ķ   ����������Ӷ   �����������Ѷ���   �����������Ķ���   ����������ƶ   ����������������Ķ��   ������������   ��������������Ҷ   �               res://RayCast.tscn        res://H_Line.tscn         Separate      Rays          [      ,       �C     D      right               left      down      up        strafe_l      strafe_r      run    ^        slow   �      d                        �      �    {�G�z�?     �C      0        �C   h       �>     �C      1        )C  ��Q��?      win      �?      maximum is:       minimum is:    <                                              (      )   	   2   
   ;      <      C      H      M      R      U      X      Y      `      g      n      o      t      y      z      }      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -     .     /     0   ,  1   5  2   9  3   B  4   F  5   I  6   M  7   N  8   U  9   V  :   Z  ;   [  <   e  =   v  >   w  ?     @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W     X     Y     Z     [   *  \   2  ]   6  ^   >  _   ?  `   H  a   S  b   [  c   _  d   `  e   d  f   h  g   i  h   j  i   k  j   t  k   }  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   	  }     ~   *     7  �   8  �   J  �   K  �   L  �   Z  �   ^  �   i  �   w  �   {  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   3YY8P�  Q;�  Y8P�  Q;�  �  YY5;�  �L  P�  QY5;�  �L  P�  QYY5;�  �  P�  QY5;�  �  P�  QYY;�  �  PQY;�	  �  Y;�
  �  Y;�  �  Y;�  Y;�  YY;�  V�  �  Y;�  V�  �  Y;�  V�  �  YY;�  �	  Y;�  �
  YY;�  Y;�  YY0�  PQV�  �  PQ�  �  �  PQT�  T�  �  �  �  �  PQT�  T�  �  YY0�  PQV�  �	  �  �  �  �  PQ�  &�  T�  P�  QV�  �	  �  �  &�  T�  P�  QV�  �	  �  �  &�  T�  P�  QV�  �  �  P�  R�  QT�  P�  Q�  &�  T�  P�  QV�  �  �  P�  R�  QT�  P�  Q�  &�  T�  P�  QV�  �  �  P�  R�  QT�  P�  Q�  &�  T�  P�  QV�  �  �  P�  R�  QT�  P�  Q�  &�  T�  P�  QV�  �  �  �  '�  T�  P�  QV�  �  �  �  (V�  �  YY0�   P�!  QV�  �  �  PQ�  �  )�"  �  T�#  PQV�  �$  P�  T�%  P�"  QR�  T�%  P�"  QQ�  �  �  �	  �  �!  �  �  �&  P�  QYY0�  PQV�  ;�'  �  �  ;�(  �  �  ;�)  �  �  ;�*  �  �  )�"  �K  P�
  QV�  �  ;�+  �  T�,  PQ�  �+  T�-  P�  P�'  R�)  �  QQ�  W�.  T�/  P�+  Q�  �'  �  �  �)  �'  Z�  �  �  ;�0  �  T�,  PQ�  �0  T�1  �  P�(  R�  Q�  W�2  T�/  P�0  Q�  �(  �  �
  �
  �  �  �'  �  �  �(  �  �  �)  �  �  )�"  �K  P�
  �  QV�  ;�+  �  T�,  PQ�  �+  T�-  P�  P�'  R�)  �  QQ�  W�.  T�/  P�+  Q�  �'  �  �  �)  �'  Z�  �  �  ;�0  �  T�,  PQ�  �0  T�1  �  P�(  R�  Q�  W�2  T�/  P�0  Q�  �(  �  �  �  �  �0  �  �  �0  �  �  �  Y0�$  P�3  R�  QV�  ;�4  T�5  T�4  �  ;�6  �  T�7  PQ�  ;�8  �1  T�9  P�6  Q�  �3  T�:  P�  R�  PQT�  �  Q�  �  ;�;  V�  �  �  �8  �  ;�<  �5  P�;  R�  R�  Q�  �3  T�:  P�  R�  PQT�  �  Q�  &�  	�  V�  �  �  �  �  �
  �  (V�  �  �  �  �  �  �  �  &�  T�=  PQV�  &�  T�>  PQT�?  P�  QV�  �3  T�@  P�  T�A  P�  �   R�!  R�<  �"  QQ�  &�  T�>  PQT�?  P�#  QV�  �3  T�@  P�  T�A  P�$  �   R�%  R�<  �"  QQ�  &�  T�>  PQT�?  P�&  QV�  �  �3  T�@  P�  T�A  P�  �   R�'  R�'  QQ�  �  �  &�3  T�B  PQ�  T�B  PQV�  �  �3  �  �?  P�(  R�  T�B  PQQ�  &�3  T�B  PQ	�  T�B  PQV�  �  �3  �  �?  P�)  R�  T�B  PQQ�  �  T�@  P�  T�A  P�  R�!  R�  QQ�  �3  T�:  P�  R�  P�  R�  �;  �*  QQ�  �3  T�:  P�  R�  P�  R�  �;  �*  QQ�  (V�  �3  T�:  P�  R�  PQT�  �  Q�  �3  T�:  P�  R�  PQT�  �  QY`        [gd_scene load_steps=8 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://Player.gd" type="Script" id=2]
[ext_resource path="res://RayCast.tscn" type="PackedScene" id=3]
[ext_resource path="res://ground.png" type="Texture" id=4]

[sub_resource type="CircleShape2D" id=1]
radius = 30.0

[sub_resource type="Shader" id=2]
code = "/*
Shader from Godot Shaders - the free shader library.
godotshaders.com/shader/VHS-and-CRT-monitor-effect

This shader is under CC0 license. Feel free to use, improve and 
change this shader according to your needs and consider sharing 
the modified result to godotshaders.com.
*/

shader_type canvas_item;

//*** IMPORTANT! ***/ 
// - If you are using this shader to affect the node it is applied to set 'overlay' to false (unchecked in the instepctor).
// - If you are using this shader as an overlay, and want the shader to affect the nodes below in the Scene hierarchy,
//   set 'overlay' to true (checked in the inspector).
// On Mac there is potentially a bug causing this to not work properly. If that is the case and you want to use the shader as an overlay
// change all \"overlay ? SCREEN_TEXTURE : TEXTURE\" to only \"SCREEN_TEXTURE\" on lines 129-140, and \"vec2 uv = overlay ? warp(SCREEN_UV) : warp(UV);\"
// to \"vec2 uv = warp(SCREEN_UV);\" on line 98.
uniform bool overlay = false;

uniform float scanlines_opacity : hint_range(0.0, 1.0) = 0.4;
uniform float scanlines_width : hint_range(0.0, 0.5) = 0.25;
uniform float grille_opacity : hint_range(0.0, 1.0) = 0.3;
uniform vec2 resolution = vec2(640.0, 480.0); // Set the number of rows and columns the texture will be divided in. Scanlines and grille will make a square based on these values

uniform bool pixelate = true; // Fill each square (\"pixel\") with a sampled color, creating a pixel look and a more accurate representation of how a CRT monitor would work.

uniform bool roll = true;
uniform float roll_speed = 8.0; // Positive values are down, negative are up
uniform float roll_size : hint_range(0.0, 100.0) = 15.0;
uniform float roll_variation : hint_range(0.1, 5.0) = 1.8; // This valie is not an exact science. You have to play around with the value to find a look you like. How this works is explained in the code below.
uniform float distort_intensity : hint_range(0.0, 0.2) = 0.05; // The distortion created by the rolling effect.

uniform float noise_opacity : hint_range(0.0, 1.0) = 0.4;
uniform float noise_speed = 5.0; // There is a movement in the noise pattern that can be hard to see first. This sets the speed of that movement.

uniform float static_noise_intensity : hint_range(0.0, 1.0) = 0.06;

uniform float aberration : hint_range(-1.0, 1.0) = 0.03; // Chromatic aberration, a distortion on each color channel.
uniform float brightness = 1.4; // When adding scanline gaps and grille the image can get very dark. Brightness tries to compensate for that.
uniform bool discolor = true; // Add a discolor effect simulating a VHS

uniform float warp_amount :hint_range(0.0, 5.0) = 1.0; // Warp the texture edges simulating the curved glass of a CRT monitor or old TV.
uniform bool clip_warp = false;

uniform float vignette_intensity = 0.4; // Size of the vignette, how far towards the middle it should go.
uniform float vignette_opacity : hint_range(0.0, 1.0) = 0.5;

// Used by the noise functin to generate a pseudo random value between 0.0 and 1.0
vec2 random(vec2 uv){
    uv = vec2( dot(uv, vec2(127.1,311.7) ),
               dot(uv, vec2(269.5,183.3) ) );
    return -1.0 + 2.0 * fract(sin(uv) * 43758.5453123);
}

// Generate a Perlin noise used by the distortion effects
float noise(vec2 uv) {
    vec2 uv_index = floor(uv);
    vec2 uv_fract = fract(uv);

    vec2 blur = smoothstep(0.0, 1.0, uv_fract);

    return mix( mix( dot( random(uv_index + vec2(0.0,0.0) ), uv_fract - vec2(0.0,0.0) ),
                     dot( random(uv_index + vec2(1.0,0.0) ), uv_fract - vec2(1.0,0.0) ), blur.x),
                mix( dot( random(uv_index + vec2(0.0,1.0) ), uv_fract - vec2(0.0,1.0) ),
                     dot( random(uv_index + vec2(1.0,1.0) ), uv_fract - vec2(1.0,1.0) ), blur.x), blur.y) * 0.5 + 0.5;
}

// Takes in the UV and warps the edges, creating the spherized effect
vec2 warp(vec2 uv){
	vec2 delta = uv - 0.5;
	float delta2 = dot(delta.xy, delta.xy);
	float delta4 = delta2 * delta2;
	float delta_offset = delta4 * warp_amount;
	
	return uv + delta * delta_offset;
}

// Adds a black border to hide stretched pixel created by the warp effect
float border (vec2 uv){
	float radius = min(warp_amount, 0.08);
	radius = max(min(min(abs(radius * 2.0), abs(1.0)), abs(1.0)), 1e-5);
	vec2 abs_uv = abs(uv * 2.0 - 1.0) - vec2(1.0, 1.0) + radius;
	float dist = length(max(vec2(0.0), abs_uv)) / radius;
	float square = smoothstep(0.96, 1.0, dist);
	return clamp(1.0 - square, 0.0, 1.0);
}

// Adds a vignette shadow to the edges of the image
float vignette(vec2 uv){
	uv *= 1.0 - uv.xy;
	float vignette = uv.x * uv.y * 15.0;
	return pow(vignette, vignette_intensity * vignette_opacity);
}

void fragment()
{
	vec2 uv = overlay ? warp(SCREEN_UV) : warp(UV); // Warp the uv. uv will be used in most cases instead of UV to keep the warping
	vec2 text_uv = uv;
	vec2 roll_uv = vec2(0.0);
	float time = roll ? TIME : 0.0;
	

	// Pixelate the texture based on the given resolution.
	if (pixelate)
	{
		text_uv = ceil(uv * resolution) / resolution;
	}
	
	// Create the rolling effect. We need roll_line a bit later to make the noise effect.
	// That is why this runs if roll is true OR noise_opacity is over 0.
	float roll_line = 0.0;
	if (roll || noise_opacity > 0.0)
	{
		// Create the areas/lines where the texture will be distorted.
		roll_line = smoothstep(0.3, 0.9, sin(uv.y * roll_size - (time * roll_speed) ) );
		// Create more lines of a different size and apply to the first set of lines. This creates a bit of variation.
		roll_line *= roll_line * smoothstep(0.3, 0.9, sin(uv.y * roll_size * roll_variation - (time * roll_speed * roll_variation) ) );
		// Distort the UV where where the lines are
		roll_uv = vec2(( roll_line * distort_intensity * (1.-UV.x)), 0.0);
	}
	
	vec4 text;
	if (roll)
	{
		// If roll is true distort the texture with roll_uv. The texture is split up into RGB to 
		// make some chromatic aberration. We apply the aberration to the red and green channels accorging to the aberration parameter
		// and intensify it a bit in the roll distortion.
		text.r = texture(SCREEN_TEXTURE, text_uv + roll_uv * 0.8 + vec2(aberration, 0.0) * .1).r;
		text.g = texture(SCREEN_TEXTURE, text_uv + roll_uv * 1.2 - vec2(aberration, 0.0) * .1 ).g;
		text.b = texture(SCREEN_TEXTURE, text_uv + roll_uv).b;
		text.a = 1.0;
	}
	else
	{
		// If roll is false only apply the aberration without any distorion. The aberration values are very small so the .1 is only 
		// to make the slider in the Inspector less sensitive.
		text.r = texture(SCREEN_TEXTURE, text_uv + vec2(aberration, 0.0) * .1).r;
		text.g = texture(SCREEN_TEXTURE, text_uv - vec2(aberration, 0.0) * .1).g;
		text.b = texture(SCREEN_TEXTURE, text_uv).b;
		text.a = 1.0;
	}
	
	float r = text.r;
	float g = text.g;
	float b = text.b;
	
	uv = warp(UV);
	
	// CRT monitors don't have pixels but groups of red, green and blue dots or lines, called grille. We isolate the texture's color channels 
	// and divide it up in 3 offsetted lines to show the red, green and blue colors next to each other, with a small black gap between.
	if (grille_opacity > 0.0){
		
		float g_r = smoothstep(0.85, 0.95, abs(sin(uv.x * (resolution.x * 3.14159265))));
		r = mix(r, r * g_r, grille_opacity);
		
		float g_g = smoothstep(0.85, 0.95, abs(sin(1.05 + uv.x * (resolution.x * 3.14159265))));
		g = mix(g, g * g_g, grille_opacity);
		
		float b_b = smoothstep(0.85, 0.95, abs(sin(2.1 + uv.x * (resolution.x * 3.14159265))));
		b = mix(b, b * b_b, grille_opacity);
		
	}
	
	// Apply the grille to the texture's color channels and apply Brightness. Since the grille and the scanlines (below) make the image very dark you
	// can compensate by increasing the brightness.
	text.r = clamp(r * brightness, 0.0, 1.0);
	text.g = clamp(g * brightness, 0.0, 1.0);
	text.b = clamp(b * brightness, 0.0, 1.0);
	
	// Scanlines are the horizontal lines that make up the image on a CRT monitor. 
	// Here we are actual setting the black gap between each line, which I guess is not the right definition of the word, but you get the idea  
	float scanlines = 0.5;
	if (scanlines_opacity > 0.0)
	{
		// Same technique as above, create lines with sine and applying it to the texture. Smoothstep to allow setting the line size.
		scanlines = smoothstep(scanlines_width, scanlines_width + 0.5, abs(sin(uv.y * (resolution.y * 3.14159265))));
		text.rgb = mix(text.rgb, text.rgb * vec3(scanlines), scanlines_opacity);
	}
	
	// Apply the banded noise.
	if (noise_opacity > 0.0)
	{
		// Generate a noise pattern that is very stretched horizontally, and animate it with noise_speed
		float noise = smoothstep(0.4, 0.5, noise(uv * vec2(2.0, 200.0) + vec2(10.0, (TIME * (noise_speed))) ) );
		
		// We use roll_line (set above) to define how big the noise should be vertically (multiplying cuts off all black parts).
		// We also add in some basic noise with random() to break up the noise pattern above. The noise is sized according to 
		// the resolution value set in the inspector. If you don't like this look you can 
		// change \"ceil(uv * resolution) / resolution\" to only \"uv\" to make it less pixelated. Or multiply resolution with som value
		// greater than 1.0 to make them smaller.
		roll_line *= noise * scanlines * clamp(random((ceil(uv * resolution) / resolution) + vec2(TIME * 0.8, 0.0)).x + 0.8, 0.0, 1.0);
		// Add it to the texture based on noise_opacity
		text.rgb = clamp(mix(text.rgb, text.rgb + roll_line, noise_opacity), vec3(0.0), vec3(1.0));
	}
	
	// Apply static noise by generating it over the whole screen in the same way as above
	if (static_noise_intensity > 0.0)
	{
		text.rgb += clamp(random((ceil(uv * resolution) / resolution) + fract(TIME)).x, 0.0, 1.0) * static_noise_intensity;
	}
	
	// Apply a black border to hide imperfections caused by the warping.
	// Also apply the vignette
	text.rgb *= border(uv);
	text.rgb *= vignette(uv);
	// Hides the black border and make that area transparent. Good if you want to add the the texture on top an image of a TV or monitor.
	if (clip_warp)
	{
		text.a = border(uv);
	}
	
	// Apply discoloration to get a VHS look (lower saturation and higher contrast)
	// You can play with the values below or expose them in the Inspector.
	float saturation = 0.5;
	float contrast = 1.2;
	if (discolor)
	{
		// Saturation
		vec3 greyscale = vec3(text.r + text.g + text.b) / 3.;
		text.rgb = mix(text.rgb, greyscale, saturation);
		
		// Contrast
		float midpoint = pow(0.5, 2.2);
		text.rgb = (text.rgb - vec3(midpoint)) * contrast + midpoint;
	}
	
	COLOR = text;
}"

[sub_resource type="ShaderMaterial" id=3]
shader = SubResource( 2 )
shader_param/overlay = true
shader_param/scanlines_opacity = 0.01
shader_param/scanlines_width = 0.01
shader_param/grille_opacity = 0.1
shader_param/resolution = Vector2( 640, 480 )
shader_param/pixelate = true
shader_param/roll = true
shader_param/roll_speed = 5.0
shader_param/roll_size = 10.0
shader_param/roll_variation = 2.167
shader_param/distort_intensity = 0.025
shader_param/noise_opacity = 0.181
shader_param/noise_speed = 0.0
shader_param/static_noise_intensity = 0.0
shader_param/aberration = 0.03
shader_param/brightness = 1.4
shader_param/discolor = false
shader_param/warp_amount = 1.0
shader_param/clip_warp = false
shader_param/vignette_intensity = 0.0
shader_param/vignette_opacity = 0.0

[node name="Player" type="KinematicBody2D"]
script = ExtResource( 2 )

[node name="icon" type="Sprite" parent="."]
self_modulate = Color( 0.129412, 0.462745, 0.560784, 1 )
rotation = 1.57079
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="BG" type="CanvasLayer" parent="."]

[node name="ground" type="Sprite" parent="BG"]
position = Vector2( 512, 454 )
scale = Vector2( 1, 1.01351 )
texture = ExtResource( 4 )

[node name="ground2" type="Sprite" parent="BG"]
modulate = Color( 0.584314, 0.741176, 0.811765, 1 )
position = Vector2( 512, 153.124 )
rotation = -3.14159
scale = Vector2( 1, 1.02111 )
texture = ExtResource( 4 )

[node name="BG2" type="CanvasLayer" parent="."]
layer = 2

[node name="icon" type="Sprite" parent="BG2"]
visible = false
position = Vector2( 504, 368 )
texture = ExtResource( 1 )

[node name="TV" type="ColorRect" parent="BG2"]
visible = false
material = SubResource( 3 )
anchor_right = 1.0
anchor_bottom = 1.0
color = Color( 0.172549, 0.0823529, 0.0823529, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Camera2D" type="Camera2D" parent="."]
current = true
zoom = Vector2( 2, 2 )
limit_smoothed = true
smoothing_enabled = true

[node name="Rays" type="Node2D" parent="."]

[node name="Separate" type="CanvasLayer" parent="."]

[node name="Ray" parent="." instance=ExtResource( 3 )]
visible = false
position = Vector2( 32, 0 )
cast_to = Vector2( 0, 1320 )
            [gd_scene format=2]

[node name="Ray" type="RayCast2D"]
rotation = -1.57079
enabled = true
cast_to = Vector2( 0, 200 )
collision_mask = 2
      [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST   (          <U  PNG �PNG

   IHDR     (   �ڃ   sRGB ���    IDATx��}ݲ�<���T��<������Ώ%� (U�bW� �$6)Y�����?���?���G<9��1�tX��8�Z��Z<�c�t3�3�3��坭Yᯪ��er��3{6r���׊ͽ��g�f��,w��=���Ǫ�x���B�!�T��R�+:��J2+�Y����ʑ9�̢�K���yl_� 4s����|FkW�꽃��ĝ�>��60�|��_���WT�Q�ڣ���ڼ9{̞;y�N�� �DY����w�i!&��I���3���G4v:��O���x:�UUƟq�b܇3x3��üQ9�d��:{�;� ԛ��R{�0o
�� ��ܕ��'T� +!+5O���3��]�G��f�����	���1TX嫸o��f�WC��^�z`��Lt����/]�J��S�uUgy@D�����k��j�Q��dU:���1��%�����H���Y�`�8x�uc�T�U�+^�3�}���|��r.�>W�x�Bq^W���`�d�
 ���Ħc�����������V՝�E�!-�=�����Y�f��N��p��:t~U~FY�Av��\���a�a�q�������ԞՑ~> �d��9ˁ�.�Z(�5ZW�a����ϨY}?e^�{�.A@�7�*C��w
	σ���9����g�R��<�x^f�w�g��}�=��=CY��׿Č?���Q�P���B��c�d`F}l����s�m��~�^�1��]��.��7N4�=��/�0��
�x���L��R�0�Y��b�3�
X<O�4�Q}�Cr0t�~��@0u9TR862za�lO|pf�)M+�0V�x��_֊k��
m�;*_��x�����֚�;��W�ei#�e��j�U0}ӻ�p<�b�@~�Kڡġvࠚ�>9��C=dd-J�S�`9[W=�G9�MR�=�n:w}.�A�gjW�PǮ�E�~*���?qn����]�S*ޮ�� �x(r0���%���_���C��:����3��4l
F\�����݃��D�y\�N�u��GBm~T�S�68�p1�0�� vJ=T8:k�����Fx��ьc3����̕��uf��H�5,;��zQ�K	��H�}��Y~��8v�v�^����<ɧ<�gՙc���(�i�p0u` ��C�CI���@�F���|rl���3�JMt��9v�  ��/~C��O�W��(:�+�/��L�}�v(>2{�i^�0�)���ݴ�92��x�W ��p�|��ډ��>���^~qV���.�G��lYǯ\�����z8��R�Ł���^��T��=�f��{�`��l���%xd�����+k�t3�R���$T�
�W�� ��L�J?;�r�q�il�a�*���g�g� c<3\��_�u}W?�H�� T?*Z�P&;��ɥh�#;�jv7��+�,Ӟq��x��W��9.<�
��A���zS��!�x��J�����Y+?3u���F����<�bjT��j���~X�?�'R����<�2�}���S���@��¡4x�{�8w惢�|�fqޏ�x�#c��ʁ6�k�6����S|�����!ƽ5�Y�r��=��g���=/+=��=�p �Я�T ����f��i]w=�&���!@VWMv�d�̓�2�wS�4X�������Y[�A �:�:�1њ�gq�,�3H@kv��Ձc�+� t� ��Z��*�0�Ӄ�z���U��Qzh4_��6��A�z#��?[�5=�������3!��zz�O�����E1��v3!S�Cr"Z��,���+� ��l��5(#���O�v����OW�]G��*��42����J�_$�>�3=K7ߗͱʕ�`��$��^�(?PH����?@���"��mV��zY\�*���;3��_ԯ��.������Ws�_���2�0�Кjs��q������g�� ��q�T�SD?L�y����S�:�b���s�u<�o���fjV�ǘ��p�u���J����u�D�����pW��)��'�0��\9B���:��|}�{یWs�B1l`r|;��� <��1S	
P`��"�@#�3��P����.j�w^yQ����ʽ�"CB�5���ꡑi�#z6�5�+�U�ī��+rT�$2�Y�
 �!��
1�e��ެf��TO������y��1���k���g�xf��=W���V�투����_�bޟ"�k��Z�rVcj��r�~hW������ ��6@0�a��7��ޔ,�
fk��~�p��a�;3P{n1d����4wEH�Bm�5{���{���h�=���I �b�d���L�f�h���<�=3��^���t�����u|_W�X���{:+XUx����*t
�>���bi���C�bJ�JIR�kX�\�kf<�gP���C���2�u����,�w�,�{��`�&L�jΊ�3\��c�Ż>�+��ϖ(M&:���7���� �������^Eb�fP=<do�*�L{�\�e&��C����}�������^ü���)=��{��r.R��24���3N��!� �0,t��U��P<���gu�Fi�Z��X��1Y���3͹��uT^�ޓ��q�=-Z�<�QS�D��ǫ�u��v�A�������1��4JoNv�箘آu;=DW�Z�4\]�e���݂�W^����\�v�V'��D�V�l�׎�4��2�!4�<J�*E���b�_��?�߇Gp0�����q����3`��V���1���d����E_��3�Z��iV��n�6�����}�[�P���8wT���[a��<U=g���7�
�� ��U����b^H ������8A����&2x�0���3�X�����W��(��/fx3��겵�@�d+��Zejw4�Qm���^�}��W�$`k��d��D<�+ �^H��_�FSuWx��I�ʠ3[��W�����uo��s�Jg&�SmŇ��oT�V��
�ϊ��m���3O�����Q�c���b���o \�x1?�H���c�\� ��Q����*� ��/�*3~7�j��:0�U>�Ɵa�՞=���xk�V��L���,�#� `����}��*���H�g��B ��3�b#`�(.�1����3��=��k��]}`��Vj�7��
�sQ�=���k�k��ǘ�y^�; ��{Q����3�V%���o�x� �{��r_�� t/�4ԆE��׉Փ�g��ú�f?/Vj���yH}N����>ǎ^,�#� @��vӚAכ����Qz���iDk����À;��^�W��\;�_�?�}ֽ���9>ʷ�|��d�v�|U�R� ���ן�Ci�z�8���~��ԝ���g�0S����|��x�3�z]��H.d?Ot.����'�<��lأPh�9�\�����˙���_ٌ�{c���x�geJ �4�h�oǡ��=g�!y�Oh� c��}��}�h��W�  �X�ci��>p���z���_�����:��5��u�A{�C�ݳ��ҿpA郮�dU��Vh�����:~�3�o��-�q�"V�CdV�8�)}���G�k����{��Q}.'���gl�y�2L�>�vDGߥ��'� ���1=��ҬfP�X9^eub�Vb�����^�u ��_K��B���}�T}nd��5�>؜̿����8{.M�:�; ��JS�_�l=�ӓc;�f�e����i/�~V��q��'�`�C�3�n"��Eƿ��:�����P$+�ͼ��/+��y3����v�;������J�|Cj �L\����W1̈́��,�V35l��<�5���^�b6O���G���UޏV�Y�ﬞ�s�t�_��������v�mv ����,o:śTe��� �����6jF�����Δ*����ݏb��<7V=+�]�Sz~*��N|�̸'���H ���ߜ]��լ
�X���L{؛���h�Q�C6��A|�'��+��MF_��-�{�J=랾R���T1��3��cY��Ut��w�����g +����g�d����Me�j���>fj��$�����F?��^Q<�>�"�38���!�~�f�W�eγPa�3xv1��
�[���?J�"�`�۝9� �i��P5�Hc��O�`�`�?R7[�0�;��H��C[��1��Ud]����D�մ���C��g:�5��th��|�:��+����6c�P�����2ɊA�O�E��_y��������ٛ��g��E�����T�&%�֒�@��P=��l3�"�K䱙�����V�c��b ��E��>:PgƲ4���ך�>R��V�ǪB�zg��LW1�V�]}{� (&(ʦ�Sq�~�=���x�`�7�Ơ��u����s7�jm�X�#�}��٬�o1�ͯu�sb�������W���h�8�Zr; ��|Q~A�����&��B�;� �^fkC��^S�٦���P@�ק���}ᕇ��
�՞���Y�0kV��.^$��z ��X�H��)*M1��X� ���9x#�k���e�����T�?vG�5�ҫ�@s���m��9��76�����Iы� �`�H�?43�J5���bf�^f�"�$b�=^5@"�{h�)w0��5��~E�\y/b�w_��A��|N�9��ʳ��s�����%�Φ\��U�W2���}�zY�c��z�!�Wi����L��⵨�����bjG�Yϒ����s��;�������ou��C�x�4Q׫RwO�g�38����2���j�z!kW�W�G6����Ǻ������;� 
�ޡ4�=AeРȅ�c����l�����$�; d�ݞg+( ئ�^���2��<��C�1~���Hvx1�Q�R�!@p�{��}����	��U������ֱ�w�n�ѨԮ1�u�%lh� O�~!N؎S��>6�fV�nw
�u���S���	y��XADp^<��kսϡ��!{P���r!�m��g����K�gp���/���j�������t�A��33`��b��ܟr�À����4�^t/Y�p��PW�����y)=�W��|]fª95����:��; ��}�+>(����O�����aH��3}��I�>�}�e�м*f��;���.P���t�,V��
mϞ{�8VM�y(�o��7�uV
z;��1 6�/`�!�
�'P�	���;eX`ֱK$G7�s��O�U�Wt�^���
�����>�Xf]����T5f���`�ϚLH���?� �"O�fEO�g{C�w���5ϬY}0ꮇ �G��L�w�H��û���)�?��UV��ץ�l�z@=����Zu�kV��O��Z�S�  ��*xP�e�t3����֍��XE�W�����C�W�����w���rwd�o7���f�Y�V�l�����Twd��j��!gC& P��6���'8-�0�38%�ٟ	|r���}7 J����?C�{ 0��Ut4��S�DO����u1����������q������R���f�U7�L����Y+	3u�3�Fī�]���4e��<��=뽥��F�¼�Fz�����w��T��sP���� � �����HH��7ve]�3�3�;�ag�6:�"�c� �{p�p(���k��C���}�e=;V�vxF�l��|���l�OT�+��1t/�ڛ�"�JI��J��do���j���a9ˠT�������O�_�*�,nV]+̍�"���<�[9�j�_�7ý�<��{�|��q,� l�� ���0�p�B?T�RYf�s��k�5�*J�"�U��P�U�C�^�Ɵ�2BE���i�;i��PP�� �����!�~��Ekg�� ��eB���Z��@48Q3Q=�}��u8��u�-dP�OT�;�����l�9����tQ��Ӳ��L���l��q���/����xf�UE����e�rNY�����%`�6���@p!��ĝ��K�����;�ߓ#P��z�֭0�Y\��L-;�>���B�8�Q:��(vx�@6 �6�z3@� ��c�hgb0F�����:����{A�|?6z}�NTu�6��ʫ�,�ٺ���
|�v�=Fʹ�h�z��?�p 0��a�b�0sl���C�\ޫn���U���`a��W-@���ѯ��	T��NP��ʦQ���۪��Nvo6�k�U�H#�h�m�� � v����E���^�hV&�Y�g>�����n�v�OԊ��Ƽ���:]�0�Py-Y}(}ƫk��e������?G�jN�A�|������f  ��Oc�Ҧ��a�����d�9D�C�����E�C0
(��}oP0n�>Tz2�	�ר���gU�ɾ���e?���y6�k��S��(z��Ǳ�f5�� n�q��'�V%���;?�C��:ư������XFK�ԽB�t��k��I��[xV �gVf�������l�y 4�&[�9�B� `�7�͞��W�����W�a�Fuh�hDkW��q�Ў��a��C��IU�U���?��j彍}_�U}����_9����>�)��P�yu�?���?��==	T��c�t3�3�Uz��Y}�_7����֭jDkW룚h4gF_O����x2��C��_�8��F�r���?^k�v���v����m����d�h.$*C�(�������k	����A�g�(Ϫ&S��!�y��B�Pu����Ya�����jޙ�{@�1�OQ0C�W�?f�M 0U�"tP�Q�z,�k�k��;�o]mWƈ���?���g��  �[�J�C �]�uT^G���m���m��W�W�;�ŕ�m�{e3��.�����������h�7�;Z7�k���9�+��⩺g���B����V��r!�������?v|u��;��(���h (��7%�KA7�o��*o6�U��X�#c���|���A��bġ�Zw��y+�?+V~&*�;�\|'��;�q��ޡ] 0��R�p)~�Ш�)����yR��}�(��|�
��އB?��^GC]��ʧ`�Y�g�]g��y7�=
;p�~���e ���tJѸW�N!@�k��y���FU��a����T���}m2��<?�{MU�Z�����Y`�9W�Sd�����G _������Uh���ul�v�k��?[��Y������f�/�:��B;��7�?��o��R���e`SX���0�(��e�����BO�~�gy�b�P����tG� `(��a&�ƽ*�d�3�7+�ٯ�g���k�Z;kf��G��Y-@rf����F���:Q
+�*�����2r���O�2C��^*W�gQ�r�֭��n�g�: P6��CPm«��k"F[5��U���X����ʏ�P��O��.���R]M��I�?�g�_�K��W5��F�2�R��: �cJVq��ST�����f<!�Jo+��� 3zh��A��Z���<\��U>e���������g�S�_�	G��7eM���	����IQ�2=̼�ӿ�������,�+红�����x*��qf?�2u^��b�����s�D�#�����ʳ<���x�_9GV�ЊD]�;� *�mu�SC 4_�� ���Z�{�z��6-�`�#��{��~S�T���B�,~����]=�g�E��" C;�Q��T� 3���f�C���1�0Ġ�v��O���w����:��YQ�Uܗ;<�Vul�׎�i^96�Uy������`��
0s,
hM������֙�3�g����
���c��@�WG���A��Y�ߴ*����c=��V�c����������F�8��KQ�nS?�mv �q�֒��
��蛠�C��Gf/+uVVV��ġ����Z��1u�l}㟨~=��ʟc�{�+O���Z���^N6����55;a� �����,MU�Y��f�g��������J���"u��=R?{~����>�u>߸���    IDAT���貵��W��#T��>�������f���_������]eؙ\<ٟUl �@�����5{lf �{0�ޟ����++��4�Q��m֫�v���>���@y����$ӏ�c�\#�O[����h�ѯg��c�_�-��Ue�Ut��k�C���U;w5��E��+�
x���x�_��'� J���y�R��Î����:���m��������[ c�d����C � �:�j~�e�O^5�u��pA�X�b�A��k����f�u[���������G�)�k���@b� `+�U�CE�����W�jg����n��&���2�
a��Ρ����[ӏ����Ѱ�����2��h��[ ;�ȫ� h�`�=�����X!��~V�g�v�� ������z�OC�Bo�?�<�1{�4��
��P2��pa���*�􊹪a�z�+�8茭��;d�+ބhT�w�7���3R`��lke"�9��_��O<���Ň�&��K��^{S�sGt���ސ��{��Qs�g>�vx~������۳���D���YDW�5�j��8>���>Vkf�"�c��	�Sw�����F�=�� V]��50�����CWEߕƚ�Y�2C�hȐ�a��=��֮�MUSG FiƫB �����:�{0F�	\�ј=�S��?��%��À�&S7���G���n�W��(�~4oW�?��0��ki���ت����G c����!@n0F��_�a��2��8XAL6WoEp�ekg 1|d�E���T�j6/s�Y?��X�_�ɬ��_�T�I�n�gp��� `Uf��sp�k���k��?8[��<U�(� ���v��Nb�P}�5����Wp0�?�z���������9(� �re��^�ϼ
\���V0������(pd(�w��}��W�ahBe8�\��=��G4���_����N���W���
��Ev�S�Vfq��0S�x���E4�7j��k�^=˺�!��|�>�18P{�;}�T�Y�>���m�1��>G���]�M�2� fP�fU��̢��=[��f�"�k�BrDxT��
nvA�1����t��W�Q��`<��uw�?����=���kN�Q_������|H��7��������}�r3�o����D�����{Ǎ�?�U�� T�3�Lc�	�jbV-�c���gk��u6���e���aG ��kb�d��|� E)#�Oɩ� ��1p?^W�YA �����w��~��ۀfӏ��j�����?�p��4�+�#�v��S���9�i^�M{��}� ��18&p�.�����Q
�8��5Tw|�B���a �<�����W�D5UͿҪ���_��&<=V��G 3@�����J|�
��!@�{��_���Ϯ��<�A ����-x���c��눎+�,�S�TW�������8��?�������A�� �j��KՋ�`�����Z��0s�2O��}���W�,��o�@S�Ά��c��ѳ���_9>�We�g��9� ����,N�v�	��C���`�n����w���I'K�݃}�P��Cw#������p1���O�?v�Pi�3�O7�c�� Nc�--h�ꔓ�Uy���T�����ڰ�	y>L�OZ�z�:��3��~_��������s`i��ck�g�Ꙝ���<x���*���*�|��+�g����_xr��U��C�D�^z]w��ch��S`_T��iF���U,��R4��u6�9��aB��wP����M����ƛ��j�L]��z����T�er1V���jM���C�븣�ҽ	��Ԟ}&����\�3h�u@��:�; nXY�e�"�]Y=U�A�9e�qՌ����V_�����Fԯ^ou.d/��35�i2u�iW�a�*�\Uݨ��j.�`�+uj'����L���B `��!@����g�Wj"!�=�0[�d��q��1�zEp�ek���P�*{:����ԍD����R?
�i�3���&�  o�a5�z%ͷs�ͽ���f>���0��Ќ�g�e�
x�����]��O���+�axS��������˪����?�xe��v(������W�a�����XD�<�+c�L��{ ����2�a��*�����D�\v�TΥ��Gq��uY���f��:���*��k�υ�/@��g�:��a���cV���U7�o�W�~��>Ʈ�W���>^�d���CM�׏ٓ�N��L��?��}�x�W� ԍx�v� �V/+=���J�Jm4��9�p2����!A�/�!�ݗ����0�+ʫ�,����5Nu��!L� ~�҈�@]�! ��1rP��� ����P���z��w�[�t;�~$O&'ӰF��W�Wu�����:'���v��A% <@U�6���y���B���JO��ص���>��a Ks߆
�~wC����_�f��yʪ�L-;D�2�6�ϏϼG!�m��p �B ��R0�
=dְM�����"���"W�+��͉�����u��k�P�_�����W��xO0��z�i�|l�s93���_  3@�9X�a�3[�#��t�n��c�=� $/{W�'�
�(f�n��;d�禾ڟ�[e�Wx�W�#:6���١S����h���	T��]ə�Cv�n! �v�n������8_yܕa�]���,x�҄�����gq3�j��j��������W��{�� &Qi�g��`���<���ъ� �Gf��Es+�q����0PV��pw2�Q���L�Ϳg��
��N���:��͛y#�pR�!�F���@ԲW_Vu#uU��_�C����^}(�_2z�t����Yy�����)�c��j��16��� 1�Z�D���VX�W�!�f�uf�Eރ�� 3��y�����H��]��4(T�e�:,f�L����e�����g ��i���"X����e���:�1�.�FLg�V}���nѯ��>�  �;��>T�K.�NTz3֡<t��g�n�����Z�i�W��Q��T��k���|8  ˈ�Mxu��������2D�:�@hFy+��;�.t���(�j���N`Wӟ�a�[�Ӫ�J���G���?���ޯ A����`�����!R�m7 B�g����W����wp8�E�AO�4+�T�U�.��-E�A���4W����  T� 3@����}�z��'Z7����O���\�f����!�?O�.���N�\���l����V�#�6��t���g�υ� C�+���;�~���n�f�� t����Y:]�wX`:��i��|w0�Q���?ʱ˪����?����6 ��6�3ܙ!@�aw��n <�	A ������S ��걋gj��{�?�a��Y�� �m<�  ��`�xf0��_�g� ��ջV9N25�ie�v�<�d�+�:TV�#�YF;Rg�_k�g�5p  FVPe«�Y!���,���2���n������� ���b��3se���4��b�����#����J}Źv5�J�v4�Y�6�X8 H@�`;� ٽ���V�g4���� ���3�p�jd�ӫ�dj��"w���*�I�?R�m�2���_���^p  ��@���d�S��jm�L#����F�A S��J����ͿͿg�����t8 HB�1r��!����-֊~�V��2wsd�V�ٻ>iW��ႃ�z(�սt1�(�¹t0�3���"�'��}���� �@�V��{����lOcp��R��0F��@�w\�*z��k0q@��������S9�柱�k��Y���> �Q��m�*C�1�p�D5�����Z@��_���Z_�;�]�}��txQ闉n��J�6�1NT/^���t7�Y�(��_�W�<0�� � � �O1#�k��H��n�O��{�]w=��>.(��蠣����vn��������������o�� H`�6�C N/ў�x�� O�E����dxw�<���-����u�^���Ƀ�T:'��ԫ������s�G�ޓw� Q�� ��g�¬�h�ے>��D�P��  �[0u�Ӡ�ҟ���PY՟�AF�*�su�Yk�_ë`�m��� �F�!@��|Z1��! �v���m��x�XVj3��ă�Z�ek?�����2lV���VZ��fpuY���e�%�?SSm�z��y`|� 2� �5��c�8G��ɻ�\ʻ^���O�l�'ʽ��bu�J��h���?���񟩳�����_ 
�Z�\�v��a��֝�`V7�+�hw��N���U<`:���
�f�Ѽ���Un�Ϳfh} E�4j�B�1����#�H�(Wv���=\�l�g��ε3��U���ϱ�񟭷�����A��y �!�C�̺1�p�G�賿��re��~�0�B�]��p�	��E�g�+�'˄��Y���?~�Ϳ� �p�g C�1��(��n �&�'ʕm�3��B��m����!5�'��~D}W7�?[��꿪�U��k�o��@3����y�Ռ�|�]�+c���Տj�y.�1���,7�_iw���
���n������#t����ٗ�?�=n�� @ �Bռ���`����W�׬]!,_f�ʏ�P.80^�a`�h���v�U�H�������p�� D�`�gqB0�ږ��`��Yͮ�fk2yP|S� y��4�(�j��Ӱ��kӏ���0�Q�U��Z�����gp*�l����M=c��:#�Я԰�|DSa7�,�z������\�6�(�}*���}��I�
w&gG�?[��꿪�Y���Wl]��;��2C�J�����14`�����Z JɃ�d�
��a����N��;�6�8�,Ί���ze��|l��ym�{�� �+���p5�=]ucp�]���������͹[�����A��9�p�P�}��L?�'�ӫ���6��}��. ���?{�C \�lOcp�0[��`�i�3��(oFo�t�����աH�:x��_t3�,��~m��Z�gi�֨��}�٠	 �p���*�����A��z7��1F}���v�p����i�@�t���Gꩯ���\����:�n�>��҅ q8��1c��}x�ٞ9�H_O5��
�.�����Cr2� ��	�t5�z�T'��Z�k��W5�l����p �vVy��m
�+�����`��� oFO�.�w#04��P1�V�*��,�������.s'�	��Ї��6c�� Ok"R�wX�(_ep;H^���w�,m��7t7���6��݌DGɠgrw5��� �	�za��J�wpx��0����4�8��C�N���b���_�Q��72� ��zY�#�pFW�Y��G��rDx�� $gwepׯ�����p@JçB/�����?R�j�g�l���up �x�0V�W�"c�~�/�7�9"<+�Y����f\�����P0zS2�U�'���3u6���Z8 h� �^v�c��E�l��g�s� $��{T���H�WEt �zU2ѕ�����e���濮�� MqR0Fί�τ Oz@�4�1��� 3�J�.�����͛ɯ\P�X�T��v�E�@W�W�|�yl�1�ٽen�^l�π��8%��e��f��j�a7�J�RP��y��H�� �`X;�����k�h��5N5�]u��������  ���?�#o�>�j����p�TxO�J8c��s�+�4�(�hp�apU4����W����O5�
ܳ56��78 � ���uc�%��@��뮀W����;�NCjf���`�ǳ���V������ `8�s���!��wD4_y�?8���2�Y:�߆�OC�a4���?ʍ������֫���j��Ǐ74� `#8��S����{�� ���6�������N�V�@�O��.碌��Mƹ0���.OU�Zk�瞭��7���fP	��7~�!�y?�{�[DgE�����A�Vԙa@�^�@�f����9�S����^�Jw�W���<�?�t��3p �!B F��0���|%`UgV��c���;�,�
�wCǎf5\��b����W�U��,�
��P_������;�Ї�MqZ0���w�x͜�
��FTSa7�,���5T�ٚ��+𠖏�x���?V۫�1�`a�x�c 6F�`�?�7���fk�k�k��g�  ��'�I� X��ި~w�U0��|�]o�ýRc�o�����d�d�4X�Ո�"��w���B���+��.Sۡ�1��awwm���W�gjw��?Sc�oD� � 8�q3���*�f9:N殀L�'�l�OC���s�0�V�p��Gs�`��z6���#
 ��! �{�����V�X�PP������\A�]�p8�jlu?L}�����ʞ����3v&��c�7z��Ap���1�~s`�XDo+�]w��3�������w��>.���<������#y�8m��j�͹Ϳ�+ F0Ƴ_�g� O�Q寨E��A�7�(�Ia��>��2�O�&�~��mU�צ?����_�P7�����uOjA��}�ȇ��0�OjX!�L��WX�(��Z�JA ���[u�"Z,�oP�%��Õ��b��R�\�=)4g��G��f�#:6�X�7 ��!�Z&p�λ8<hs�]��X���i�Q�m�j�|�+zS1�,�����柷��i�Ϳ� C)#�;��5�]�g}W�rK?��C��X�W.�Xt~�zT�B�����[�S�Ȭ��72� �p�� �ܫ5ʻ�fq嵏�8.��k��w�EpWm�W���'88�]�~.w��w5�W��5l���p `����}]�0Ɯ�~- �1��|Y�
a [{�#��OF灶�w%3��6�(�.�����[�W�l�%8 0�g� �=]ucp��Z�R��`�'+@rfqW�п>��'�S�s鄝V�sQ2��6���Z��Ϳq2 �~7F�w��v��;�r޹Q�
�������V�sD�aT�;��,�S�?BW���i����L8 0��B�1rP��W����j*<��[�ʏ�P1�*}d":�)\��	�k�f�+5v1�+<���^��+~��߈���`�3�ޫ�.����c?�w�����Of����P�p�も���z��j�ZC�������e����1���}ʨ� �-[�,ƪ�J]������Dq ��V�wdi��
L�ъ�Z��߫�l����z�2j� ��F0S��g���1F�n�Y}��D���o�]w^4w����}�̙��j��\ۼ���?�;Zc� �W����� 3�U�X�G~- ��������N��\p0`��e8�n��ul�1�V�:j[��5�9p `��!@��18�o�� �5�<��m�����dh��I�=��q��yMl��y��_��Rg�o����'� �u'���PV�A@?S�K �
�=�}�����B�iVY|��l��?����P� �1�~��� Rq�~����_�W�� ?[�c ��'CV�sRĎ�����ZJ��h�ݷ�G�l�sk�3� ��3#�/d�!�$#p@ՏQ� ͅ�����������1;��pοp›��giV�L>����(�պ��: �`��z7@�� �'Ȟ��������`��6�yY|'����~�q6 K`=� �_�`�c�  ��O���4�'��.v4ߕ�
&7��mT�6�su��o����+�!��_	X�B�G8:N�Q��,m�;�Jms��i㏯e����� �C1�k<w�0�1v��  �IDAT��,��]��:�����#�/Tէ�+��l����C��3�l��.p `@��x�����1z��8��t�IA@�GE�~E�*�B�L?�'����#xT�DKq��N�a� V0S������J��n�"�����3����s��@�Sw8 ��!Y�/v*+��JC�Ul�Ϳ�3 P������1���O�n�>$/{��zw���
���:�J=v4�H�l^o��ӫ��6���p `��4v3!�
��FD3j�
_x�Cr"yO.���x2��������b�6���6�yzʫ���_1� �0��3V�Y[����_@r�Qdq"y+� ��/t�X����vZUϫ�/���?�������� F�W�W�:|%`Ug�^e7@��c��X�W���OC�R�+��W��ަ��]m�v7�=o�7��p `�#{U�N�+��z<���0��;�]��N�vU�h]>O�	=}����=��	 �! K#R��p�TxO��4�h�U�����P]ٳM?ߐ��tY�����'��AC���պ����v�����O�](��-�������p*v��ϡ����W0�(.���j�;?�?��9p `P�^q��J cE?R[� ���@pu2�+À�~e<к�S�8��������������� :�C�1������0���\����м���a��>���<�r;��*Nx��W�@W��d�Wx؁;hX���7v� ����ʿ0Fl�����U_@�D��V�Y��J&|�]3@~���C�s�]+E�\�q��Gh��ѩ����
 F)V�v$<xZW���1�w��d�D�����l��N"�@ɇ�5W4�
6�����z��8	 �r�����ګ��`�c�  ��;n��lV�����Q�]�4+�T�,��?�����0Pp `H@5�h jǘ�0s�'��2��Q�{yǛ���Q��<T)�h�@�=�����h�W�:m������w8 0d�ڟ�J�e7�����Ǩ��ƕ�r�C��G����	݆q�~�YGryտV�gh8 0䰺
=F�/���`�Cɼ#�X&:ېf��+�x�o�z��st�Ս��^��U��f���^�7��p `Hb���g7�*��y���aW K����l]���2\����SZ�G�U�.����6��� �FE0F�W���w��3�|٫��a@�f�]��t��z~
�}p���4m�sz�?�v�{�� i0�|D��++��A��qG�1�z���Y��w	<�� ���_8}�mսJSm��
_�u���W�j0�L8 0��2�u��VkW�Q_Xѝ�����.u���=�������Ե���a�U���W���� �h�DtV���(��s�X=g�m����&v7ޕڊ�?���?��[��3 ���W*�A@��d�8w��L}�'��j�*c[���{����[��S� �h���<լ�����Z@������e|E�U���K��ç!����
��i=���g�V�.{�[��Y5�Y8 0ڂ����ړw��tP�L�^�{���ې�p�<��*�t3�H�l�j��U|����0f� �h�_	Xթ�w��
zO��ք;��ùR_�^�z6�y<��D�[��S� �h֊��n����ppA��h.E�oP	'�x2��z:�j���sxO4��U�h�a(���*~`��z7�űb�G%��D�~/�w��Ԫ����àj�J�>X+�_Փ�?��uʪ�V��m+p `l����Ԟ� ��1@pW��+���i�R����c��<e@V?O�~>������f�a����*�0[��`��A�:7�_!`k?A�`�)<����W�Ym`��m�y�6���� cKT~%`F�b5��{���#��oU�B�)N	�8���������Gxm��9���P�93�,8 0�F�Wfu��ۏ�P
P}D���F�W�j�Y|��{7��y���]i弒_e���z��0����=*�0��n������  �ǝ͛�_���n��+~}���4�4�+������W1�6��z�ϟad��q*M�l���k(mW��}殀W~�Fup��BW#�t0�z~��}W:���?SC�Dv6�+^�7�\8 0��)�.ԏ�U���H��'�ܙ
a��λ�`v�������![��m���
���������' ���8<h�ds�5�:j|�]+��'_W��r%����px��0xp `��vD9.��_�G�~��@`�F/�	Uì�S���;q��^�3k�p `���j�𵀕�,��^u2���.��O�R����`�����?���cA��3�Np `���jw�Z R����YZ���p0`��� d����G����9��o�p `��wD9"<�A �'&?S�C p�۰�ܷ�AW3��ۦρ��l���j�at� �x�i�Vu�<YA@�3{U���)x�Á3��п��g�)���
�W�C ��w��#<���N�Qg�^�]/S�ݰ��P?��ӎ�q��i�BSq�?�����z�� �*w��+}- ¥�8��gj|�����K���;�+'��~���.{����{�a���a�@�� W���"\�A@�����4���@�^%V�����b�m��ڪ�?«f�Wx�W�}�1��p `�^͏�W�ɕe�;�
x���Q�>)x����j{����WY�����j����a�� �x����h�NA �$'�(Wn����4̝Z�6'~���O�q��F'8 0�I(��A ��;g���j��;���j}�LT��j}vʦ?�k��P�\F'8 0�T��8V��W�w$W�|���K�W}|O�d&Tz���6��\��]��a�� �08y7�Ņ2V�A@�����Ʒ:x��J`ܡh�z���r����g�0���a��`�Cu� ��s���kV���	�������P7j�U�S������r�}n�# ������~�z��C�W<6��=�L�j�6�y�6���a8 0(��ۏ�p�΍�����
�1;�*�Kv�ϥ��.�����G�]S�8 #
�u�c�  ��;~�#��Vt�ڿ��w�Qì¹�<�w8��U�p������q� �HDׯ\uտ���/��eW@ߪv������1��su��&8�?����
��a�{8 0�d(}-`���Um�1S�i��Q��������c�B��L?B��?�G�=m���a���`��S��[C��+�0�_�e�s0ְ��P8u󛩡~��8�� �AD�~����U�o�F��{�}D���/v4*��ǩ�_�O�ڨ���8 0�t�Z@�����+ �7�ǅ�����<�p�9P;O�~��������p `�P�Z�
�z���%@s�`�P�V��������쩋�G�drv7�(�0�� �0���m��  ��������)��x(�ʯi�U~�V��`�o C�[�Q<� /�H��;���P77�W��Z6�=yÈ��a�������� �*���1>�j}������Gse�VW�ϋa� �!��D��/�����V��z p�����nƥ�w��z]L����0�'p `�PVxT�/���]{�Y�\�6|��n��٤�h�њ'�h-���g�0N� �h�~ �C6�+/������ S'��N�b|�Nf�u.6�\�]�?��0�<8 0�&P0�(�NA�+7��:�������]�m'�l6�~��J������Q ��
œ�y����V@�)��
�13��r��h$���W�v[���?��� �)���_�C�����==�F�+�,�C�O�ɝ���w�b�+�O[�G�gp��n=� �0Ca��yW ��*�k3�Of�A�'v2���M?����04 �PV����?J�2��{p(`tB�)�����_9P���Sx��� ���A@��ï��4~u�ڔ@,(� ����*_�a�o�: Ɔ�9@�s��4��ڰ��:����,��R?�+��J���|J�;�0pp `C��2��+�;/�{ջ�p8`����Q�Ku�\AcW��2C cs(�����+��]v�pA)�xů!W�Oc]�b��+�*Z6��at� �8��4�'�����O�a��wFW��ܷ�YVҲ�7c8 0��pB�����R.�}}�)f�����C��ԍ������0%8 0�C�!�pv�s�Zj_���n�d�̯���I�����ڏ����5 �q8�� '����di��c0���t��L����j?���{�0, �1��?@q<��������qK���XAgc���u	2l��� �a�]��o�?����i�����s���m�}����G����7 �a�EF���*�
x��������q��'<���������;ZW��+�P�a{��a_��K�Y���L#�^��K���y8�Ĝb���(�0v� �0�S��=�k3�w�%��A|��c3��n�W�W6��կ�a}� �0�)t���_���S|+�����@�NXeW����0�; ���nA@��i���W�p�ncT�j���M���lFO8 0#��  �y�F�
@p)��ꡢ�0Ԡb�N���/�w�� �0΃ �0 P�q�o��À{v*������:���?�[��7�/ �E� ���_�4�A��WT�f�@�X����G����7� ���_��ŏ�X�W�pAe��;��U�4��b�T��n�3�ܪ��0���a�P���o�(��0���ʡ�+�ߊ����I����:��L~���a{��ad�`֮ �*�j 0F����;�O5v3?�g�?Qh�o�� à�㮀��-�ʁ�����; �|�k`���T���{�6��a� �a��{�Ԩ��~�@��n��
lj��+����gj(�&�a� �a��ß�cjT��*�����@��9S�ߦ��m�� ÐA���!@�F����v8`�b#�t�W�m��8	 Ð�W�3�_�=��J8œ�빝���ڹu6��:j��aƅ���T�    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/ground.png-19dd19062ae149a099889071e7b87881.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://ground.png"
dest_files=[ "res://.import/ground.png-19dd19062ae149a099889071e7b87881.stex" ]

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
          GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

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

path="res://Map generation/Matrix.gdc"
[remap]

path="res://Map generation/String.gdc"
[remap]

path="res://Map generation/map.gdc"
   [remap]

path="res://Player.gdc"
               �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Matrix     application/run/main_scene(          res://Map generation/Matrix.tscn   application/config/icon         res://icon.png     autoload/Map$         *res://Map generation/map.gd   display/window/size/fullscreen            display/window/stretch/mode         viewport   display/window/stretch/aspect      
   keep_width     input/up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script      
   input/left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script      
   input/down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script      	   input/run`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script      
   input/slow`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/strafe_r`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   E      unicode           echo          script         input/strafe_l`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   Q      unicode           echo          script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres        