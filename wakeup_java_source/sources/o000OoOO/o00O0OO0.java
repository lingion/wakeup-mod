package o000oOoO;

import android.content.Context;
import com.baidu.mobstat.forbes.SendStrategyEnum;

/* loaded from: classes2.dex */
class o00O0OO0 implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ o00O f15795OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ Context f15796OooO0o0;

    o00O0OO0(o00O o00o2, Context context) {
        this.f15795OooO0o = o00o2;
        this.f15796OooO0o0 = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f15795OooO0o.f15730OooO0o0 != null) {
            this.f15795OooO0o.f15730OooO0o0.cancel();
            this.f15795OooO0o.f15730OooO0o0 = null;
        }
        this.f15795OooO0o.f15728OooO0Oo = SendStrategyEnum.values()[oo00oO.OooOO0().OooOOO(this.f15796OooO0o0)];
        this.f15795OooO0o.f15727OooO0OO = oo00oO.OooOO0().OooOOoo(this.f15796OooO0o0);
        this.f15795OooO0o.f15725OooO00o = oo00oO.OooOO0().OooOo0(this.f15796OooO0o0);
        if (this.f15795OooO0o.f15728OooO0Oo.equals(SendStrategyEnum.SET_TIME_INTERVAL) || this.f15795OooO0o.f15728OooO0Oo.equals(SendStrategyEnum.ONCE_A_DAY)) {
            this.f15795OooO0o.OooOo(this.f15796OooO0o0);
        }
        this.f15795OooO0o.f15729OooO0o.postDelayed(new o00O0O0O(this), this.f15795OooO0o.f15726OooO0O0 * 1000);
    }
}
