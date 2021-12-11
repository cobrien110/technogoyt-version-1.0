if flagActive = true
{
	image_alpha = image_alpha + fadeSpeed;
}

if flagActive = false
{
	image_alpha = image_alpha - fadeSpeed;
}

numMin(image_alpha,0);
numMax(image_alpha,1);