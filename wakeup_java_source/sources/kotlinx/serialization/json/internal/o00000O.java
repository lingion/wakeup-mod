package kotlinx.serialization.json.internal;

/* loaded from: classes6.dex */
final class o00000O extends OooO0OO {

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final o0O0OOO0.OooOOO0 f14247OooO0oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00000O(o0O0OOO0.OooO00o json, o0O0OOO0.OooOOO0 value, String str) {
        super(json, value, str, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(json, "json");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        this.f14247OooO0oo = value;
        OooOo0o("primitive");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.serialization.json.internal.OooO0OO
    public o0O0OOO0.OooOOO0 Oooo000(String tag) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        if (tag == "primitive") {
            return OoooO();
        }
        throw new IllegalArgumentException("This input can only handle primitives with 'primitive' tag");
    }

    @Override // kotlinx.serialization.json.internal.OooO0OO
    public o0O0OOO0.OooOOO0 OoooO() {
        return this.f14247OooO0oo;
    }

    @Override // o0O0OO0O.OooO0o
    public int decodeElementIndex(o0O0OO0.OooOO0O descriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        return 0;
    }
}
