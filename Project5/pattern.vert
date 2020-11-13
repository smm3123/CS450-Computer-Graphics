#version 330 compatibility

uniform float	uTime;		// "Time", from Animate( )
out vec2  		vST;		// texture coords
out vec3		vColor;

const float PI = 	3.14159265;
const float AMP = 	0.2;		// amplitude
const float W = 	2.;		// frequency

void
main( )
{ 
	if (true) {
		vec3 vPos = gl_Vertex.xyz;
		//vPos.y = vPos.y + sin(PI * uTime) * cos(PI * uTime);
		vPos = vec3(abs(vPos.x * uTime * PI), vPos.y, vPos.z);
		vST = gl_MultiTexCoord0.st;
				
		vColor = vec3(gl_Vertex.x * sin(PI * uTime), gl_Vertex.y * sin(PI * uTime * 2), gl_Vertex.z * sin(PI * uTime));

		gl_Position = gl_ModelViewProjectionMatrix * gl_Vertex;
	}
}