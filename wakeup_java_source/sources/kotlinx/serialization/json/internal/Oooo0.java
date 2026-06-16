package kotlinx.serialization.json.internal;

/* loaded from: classes6.dex */
public class Oooo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public final o0O0O00 f14237OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private boolean f14238OooO0O0;

    public Oooo0(o0O0O00 writer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(writer, "writer");
        this.f14237OooO00o = writer;
        this.f14238OooO0O0 = true;
    }

    public void OooO(int i) {
        this.f14237OooO00o.writeLong(i);
    }

    public final boolean OooO00o() {
        return this.f14238OooO0O0;
    }

    public void OooO0O0() {
        this.f14238OooO0O0 = true;
    }

    public void OooO0OO() {
        this.f14238OooO0O0 = false;
    }

    public void OooO0Oo() {
        this.f14238OooO0O0 = false;
    }

    public final void OooO0o(char c) {
        this.f14237OooO00o.OooO00o(c);
    }

    public void OooO0o0(byte b) {
        this.f14237OooO00o.writeLong(b);
    }

    public void OooO0oO(double d) {
        this.f14237OooO00o.OooO0OO(String.valueOf(d));
    }

    public void OooO0oo(float f) {
        this.f14237OooO00o.OooO0OO(String.valueOf(f));
    }

    public void OooOO0(long j) {
        this.f14237OooO00o.writeLong(j);
    }

    public final void OooOO0O(String v) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(v, "v");
        this.f14237OooO00o.OooO0OO(v);
    }

    public void OooOO0o(short s) {
        this.f14237OooO00o.writeLong(s);
    }

    public void OooOOO(String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        this.f14237OooO00o.OooO0O0(value);
    }

    public void OooOOO0(boolean z) {
        this.f14237OooO00o.OooO0OO(String.valueOf(z));
    }

    protected final void OooOOOO(boolean z) {
        this.f14238OooO0O0 = z;
    }

    public void OooOOOo() {
    }

    public void OooOOo0() {
    }
}
