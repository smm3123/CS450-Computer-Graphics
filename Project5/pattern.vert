#version 330 compatibility

uniform float	uTime;		// "Time", from Animate( )
out vec2  	vST;		// texture coords

const float PI = 	3.14159265;
const float AMP = 	0.2;		// amplitude
const float W = 	2.;		// frequency

void
main( )
{ 
	if (true) {
		vST = gl_MultiTexCoord0.st;
		vec3 vert = gl_Vertex.xyz;
		gl_Position = gl_ModelViewProjectionMatrix * gl_Vertex;
	}
}