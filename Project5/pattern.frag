#version 330 compatibility

uniform float	uTime;		// "Time", from Animate( )
in vec2  	vST;		// texture coords
in vec3		vColor;
const float PI = 	3.14159265;

void
main( )
{
	if (true) {
		vec3 myColor = vec3(1, 1, 1);
		
		myColor = vec3(0, 0.7, 1);
		gl_FragColor = vec4(vColor,  1.);
	}
}
