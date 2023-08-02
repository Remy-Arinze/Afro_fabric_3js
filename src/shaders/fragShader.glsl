precision mediump float;

varying vec2 vUv;
varying float vElevation;
uniform sampler2D uTexture;

void main(){
    gl_FragColor = texture2D(uTexture,vUv);
    gl_FragColor.rgb *= vElevation * 2.0 + 0.5;
}