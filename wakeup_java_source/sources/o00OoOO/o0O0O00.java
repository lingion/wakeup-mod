package o00ooOO;

import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00ooOo0.o000OO0O;

/* loaded from: classes5.dex */
public final class o0O0O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final boolean f18065OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o000OO0O f18066OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f18067OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final String f18068OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final boolean f18069OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Throwable f18070OooO0o0;

    public o0O0O00(boolean z, o000OO0O metrics, String cosKey, String url, Throwable th) {
        o0OoOo0.OooO0oO(metrics, "metrics");
        o0OoOo0.OooO0oO(cosKey, "cosKey");
        o0OoOo0.OooO0oO(url, "url");
        this.f18065OooO00o = z;
        this.f18066OooO0O0 = metrics;
        this.f18067OooO0OO = cosKey;
        this.f18068OooO0Oo = url;
        this.f18070OooO0o0 = th;
        this.f18069OooO0o = !z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0O0O00)) {
            return false;
        }
        o0O0O00 o0o0o00 = (o0O0O00) obj;
        return this.f18065OooO00o == o0o0o00.f18065OooO00o && o0OoOo0.OooO0O0(this.f18066OooO0O0, o0o0o00.f18066OooO0O0) && o0OoOo0.OooO0O0(this.f18067OooO0OO, o0o0o00.f18067OooO0OO) && o0OoOo0.OooO0O0(this.f18068OooO0Oo, o0o0o00.f18068OooO0Oo) && o0OoOo0.OooO0O0(this.f18070OooO0o0, o0o0o00.f18070OooO0o0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    public int hashCode() {
        boolean z = this.f18065OooO00o;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int iHashCode = ((((((r0 * 31) + this.f18066OooO0O0.hashCode()) * 31) + this.f18067OooO0OO.hashCode()) * 31) + this.f18068OooO0Oo.hashCode()) * 31;
        Throwable th = this.f18070OooO0o0;
        return iHashCode + (th == null ? 0 : th.hashCode());
    }

    public String toString() {
        return "TaskResult(isSuccess=" + this.f18065OooO00o + ", metrics=" + this.f18066OooO0O0 + ", cosKey=" + this.f18067OooO0OO + ", url=" + this.f18068OooO0Oo + ", throwable=" + this.f18070OooO0o0 + ')';
    }

    public /* synthetic */ o0O0O00(boolean z, o000OO0O o000oo0o2, String str, String str2, Throwable th, int i, OooOOO oooOOO) {
        this(z, o000oo0o2, (i & 4) != 0 ? "" : str, (i & 8) != 0 ? "" : str2, (i & 16) != 0 ? null : th);
    }
}
