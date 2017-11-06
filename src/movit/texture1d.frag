#ifdef GL_ES
precision highp float;
#endif

uniform sampler2D tex;
varying vec2 tc;

void main()
{
	gl_FragColor = texture2D(tex, tc);  // Second component is irrelevant.
}
