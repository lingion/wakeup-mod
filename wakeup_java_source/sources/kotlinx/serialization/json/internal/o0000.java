package kotlinx.serialization.json.internal;

/* loaded from: classes6.dex */
public abstract class o0000 {
    public static final void OooO00o(o0O0OOO0.OooO00o json, o0O0O00 writer, o0O0O0oo.o00oO0o serializer, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(json, "json");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(writer, "writer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serializer, "serializer");
        new o000O0o(writer, json, WriteMode.OBJ, new o0O0OOO0.o00Oo0[WriteMode.getEntries().size()]).encodeSerializableValue(serializer, obj);
    }
}
