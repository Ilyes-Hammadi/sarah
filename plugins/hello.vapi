/* hello.vapi generated by valac 0.34.4, do not modify. */

[CCode (cheader_filename = "plugins/vala-extension-demo/vala-extension.h")]
public class Hello : GLib.Object, Sarah.IExtension {
	public Hello ();
}
[CCode (cheader_filename = "plugins/vala-extension-demo/vala-extension.h")]
[ModuleInit]
public static void peas_register_types (GLib.TypeModule module);