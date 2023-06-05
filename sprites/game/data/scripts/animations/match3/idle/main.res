;;; textures

Texture tex_exlp1
{
 filename=data\sprites\animations\match3\idle\anim_1.png
 resgroup=1
}


Animation Part1
{
 texture=tex_exlp1
 rect=0,0,80,80
 frames=19
 fps=24
 mode=FORWARD,NOLOOP
 hotspot=2,2
 blendmode=COLORMUL,ALPHABLEND,NOZWRITE
 resgroup=1
}
