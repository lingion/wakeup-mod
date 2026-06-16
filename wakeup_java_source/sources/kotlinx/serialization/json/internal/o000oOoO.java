package kotlinx.serialization.json.internal;

/* loaded from: classes6.dex */
public final class o000oOoO extends Oooo0 {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final boolean f14300OooO0OO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000oOoO(o0O0O00 writer, boolean z) {
        super(writer);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(writer, "writer");
        this.f14300OooO0OO = z;
    }

    @Override // kotlinx.serialization.json.internal.Oooo0
    public void OooOOO(String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        if (this.f14300OooO0OO) {
            super.OooOOO(value);
        } else {
            super.OooOO0O(value);
        }
    }
}
