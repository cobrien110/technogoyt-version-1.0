myAlpha = myAlpha + random_range(-0.05,0.05);

if myAlpha < 0.7
{
	myAlpha = 0.7;
}
numMax(myAlpha,1);

image_alpha = myAlpha;