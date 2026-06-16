package o00OOO0;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class OooOO0O implements OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f16527OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f16528OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private int f16529OooO0OO;

    public OooOO0O(String data) {
        o0OoOo0.OooO0oO(data, "data");
        this.f16527OooO00o = data;
        this.f16529OooO0OO = -1;
    }

    @Override // o00OOO0.OooOO0
    public void OooO00o(int i) {
        this.f16529OooO0OO = this.f16528OooO0O0;
    }

    @Override // o00OOO0.OooOO0
    public int read() {
        if (this.f16528OooO0O0 == this.f16527OooO00o.length()) {
            return -1;
        }
        String str = this.f16527OooO00o;
        int i = this.f16528OooO0O0;
        this.f16528OooO0O0 = i + 1;
        return str.charAt(i);
    }

    @Override // o00OOO0.OooOO0
    public void reset() {
        this.f16528OooO0O0 = this.f16529OooO0OO;
    }
}
