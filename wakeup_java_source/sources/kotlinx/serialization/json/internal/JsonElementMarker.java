package kotlinx.serialization.json.internal;

/* loaded from: classes6.dex */
public final class JsonElementMarker {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o0O0OO.o00000 f14207OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private boolean f14208OooO0O0;

    public JsonElementMarker(o0O0OO0.OooOO0O descriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        this.f14207OooO00o = new o0O0OO.o00000(descriptor, new JsonElementMarker$origin$1(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean OooO0o0(o0O0OO0.OooOO0O oooOO0O, int i) {
        boolean z = !oooOO0O.OooOO0(i) && oooOO0O.OooO0oo(i).OooO0O0();
        this.f14208OooO0O0 = z;
        return z;
    }

    public final boolean OooO0O0() {
        return this.f14208OooO0O0;
    }

    public final void OooO0OO(int i) {
        this.f14207OooO00o.OooO00o(i);
    }

    public final int OooO0Oo() {
        return this.f14207OooO00o.OooO0Oo();
    }
}
