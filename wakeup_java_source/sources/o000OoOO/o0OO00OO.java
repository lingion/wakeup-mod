package o000oOoO;

import com.baidu.mobstat.forbes.OooO;
import com.baidu.mobstat.forbes.o00O0O;

/* loaded from: classes2.dex */
class o0OO00OO implements Runnable {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ o0OO00o0 f15993OooO0o0;

    o0OO00OO(o0OO00o0 o0oo00o0) {
        this.f15993OooO0o0 = o0oo00o0;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f15993OooO0o0.f15999OooO0OO) {
            return;
        }
        boolean zOooO0oO = o00O0O.OooO0oO(this.f15993OooO0o0.f15997OooO00o, this.f15993OooO0o0.f16004OooO0oo, 1, false);
        this.f15993OooO0o0.f15999OooO0OO = true;
        if (zOooO0oO) {
            o0OO00o0 o0oo00o0 = this.f15993OooO0o0;
            o0oo00o0.f16002OooO0o0 = OooO.OooO00o(o0oo00o0.f15997OooO00o, o0OoOoOo.f16018OooO0O0);
        }
    }
}
