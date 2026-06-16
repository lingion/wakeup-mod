package o00OoooO;

import com.zuoyebang.camel.cameraview.o00000O0;

/* loaded from: classes5.dex */
public final class o00O00OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f16779OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f16780OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private boolean f16781OooO0OO;

    public final void OooO00o() {
        this.f16781OooO0OO = true;
    }

    public final void OooO0O0(int i, int i2) {
        int i3;
        if (!this.f16781OooO0OO) {
            o00000O0.OooO0OO().OooO0oO("deformState", "");
            this.f16779OooO00o = i;
            this.f16780OooO0O0 = i2;
            return;
        }
        int i4 = this.f16779OooO00o;
        if (i4 <= 0 || (i3 = this.f16780OooO0O0) <= 0) {
            return;
        }
        if (i4 == i && i3 == i2) {
            return;
        }
        o00000O0.OooO0OO().OooO0oO("deformState", "old:(" + this.f16779OooO00o + ',' + this.f16780OooO0O0 + "), new:(" + i + ',' + i2 + ')');
    }
}
