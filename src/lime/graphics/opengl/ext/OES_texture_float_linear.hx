package lime.graphics.opengl.ext;

#if (!js || !html5 || display)
@:noCompletion class OES_texture_float_linear
{
	@:noCompletion private function new() {}
}
#else
@:native("OES_texture_float_linear")
extern @:noCompletion class OES_texture_float_linear {}
#end
