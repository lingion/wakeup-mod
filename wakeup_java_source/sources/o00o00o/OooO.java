package o00o00o;

import o00o0.Oooo000;

/* loaded from: classes5.dex */
public class OooO implements Oooo000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f16953OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f16954OooO0O0;

    public OooO(int i, int i2) {
        this.f16953OooO00o = i;
        this.f16954OooO0O0 = i2;
    }

    @Override // o00o0.Oooo000
    public int OooO00o() {
        return (this.f16954OooO0O0 - this.f16953OooO00o) + 1;
    }

    @Override // o00o0.Oooo000
    public Object getItem(int i) {
        if (i < 0 || i >= OooO00o()) {
            return 0;
        }
        return Integer.valueOf(this.f16953OooO00o + i);
    }
}
