;;; textures
Texture tex_exlp1
{
	filename=Data\Sprites\Animations\List_Line\anim_1.png
	resgroup=1
}

Animation Part1
{
 texture=tex_exlp1
 rect=0,0,140,35
 frames=18
 fps=24
 mode=FORWARD,NOLOOP
 hotspot=30,17
 blendmode=COLORMUL,ALPHABLEND,NOZWRITE
 resgroup=1
 min_limit=0
 max_limit=0
}
