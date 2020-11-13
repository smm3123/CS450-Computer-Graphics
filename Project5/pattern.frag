#version 330 compatibility

uniform float	uTime;		// "Time", from Animate( )
in vec2  	vST;		// texture coords

void
main( )
{
	if (true) {
		vec3 myColor = vec3(1, 1, 1);
		myColor = vec3(0, 1 * uTime, 1);
		gl_FragColor = vec4(myColor,  1.);
	}
}
