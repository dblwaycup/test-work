;;; textures

Texture tex_exlp1
{
 filename=Data\Sprites\Animations\match3\hint\anim_1.png
 resgroup=1
}


Animation Part1
{
 texture=tex_exlp1
 rect=0,0,80,80
 frames=20
 fps=24
 mode=FORWARD,NOLOOP
 hotspot=0,0
 blendmode=COLORMUL,ALPHABLEND,NOZWRITE
 resgroup=1
 min_limit=0
 max_limit=2
}
