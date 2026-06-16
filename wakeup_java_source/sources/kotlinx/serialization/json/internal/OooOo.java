package kotlinx.serialization.json.internal;

/* loaded from: classes6.dex */
public abstract class OooOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final kotlin.collections.OooOOO f14234OooO00o = new kotlin.collections.OooOOO();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f14235OooO0O0;

    protected final void OooO00o(char[] array) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(array, "array");
        synchronized (this) {
            try {
                if (this.f14235OooO0O0 + array.length < OooOOOO.f14233OooO00o) {
                    this.f14235OooO0O0 += array.length;
                    this.f14234OooO00o.addLast(array);
                }
                kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    protected final char[] OooO0O0(int i) {
        char[] cArr;
        synchronized (this) {
            cArr = (char[]) this.f14234OooO00o.OooOOO();
            if (cArr != null) {
                this.f14235OooO0O0 -= cArr.length;
            } else {
                cArr = null;
            }
        }
        return cArr == null ? new char[i] : cArr;
    }
}
