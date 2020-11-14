#version 330 compatibility

uniform float	uTime;		// "Time", from Animate( )
uniform bool	uVertActive;// is the vert shader enabled
uniform bool	uFragActive;// is the frag shader enabled

in vec2  	vST;		// texture coords
in vec3		vColor;

const float PI = 	3.14159265;

void
main( )
{
	vec3 myColor = vec3(0, 0.7, 1);

	if (uFragActive)
		gl_FragColor = vec4(vColor,  1.);
	else
		gl_FragColor = vec4(myColor,  1.);
}
