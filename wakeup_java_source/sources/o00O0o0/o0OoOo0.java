package o00o0O0;

import com.zuoyebang.design.picker.contrarywind.view.WheelView;
import java.util.TimerTask;

/* loaded from: classes5.dex */
public final class o0OoOo0 extends TimerTask {

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f17033OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final WheelView f17034OooO0oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f17032OooO0o0 = Integer.MAX_VALUE;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f17031OooO0o = 0;

    public o0OoOo0(WheelView wheelView, int i) {
        this.f17034OooO0oo = wheelView;
        this.f17033OooO0oO = i;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        if (this.f17032OooO0o0 == Integer.MAX_VALUE) {
            this.f17032OooO0o0 = this.f17033OooO0oO;
        }
        int i = this.f17032OooO0o0;
        int i2 = (int) (i * 0.1f);
        this.f17031OooO0o = i2;
        if (i2 == 0) {
            if (i < 0) {
                this.f17031OooO0o = -1;
            } else {
                this.f17031OooO0o = 1;
            }
        }
        if (Math.abs(i) <= 1) {
            this.f17034OooO0oo.cancelFuture();
            this.f17034OooO0oo.getHandler().sendEmptyMessage(3000);
            return;
        }
        WheelView wheelView = this.f17034OooO0oo;
        wheelView.setTotalScrollY(wheelView.getTotalScrollY() + this.f17031OooO0o);
        if (!this.f17034OooO0oo.isLoop()) {
            float itemHeight = this.f17034OooO0oo.getItemHeight();
            float itemsCount = ((this.f17034OooO0oo.getItemsCount() - 1) - this.f17034OooO0oo.getInitPosition()) * itemHeight;
            if (this.f17034OooO0oo.getTotalScrollY() <= (-this.f17034OooO0oo.getInitPosition()) * itemHeight || this.f17034OooO0oo.getTotalScrollY() >= itemsCount) {
                WheelView wheelView2 = this.f17034OooO0oo;
                wheelView2.setTotalScrollY(wheelView2.getTotalScrollY() - this.f17031OooO0o);
                this.f17034OooO0oo.cancelFuture();
                this.f17034OooO0oo.getHandler().sendEmptyMessage(3000);
                return;
            }
        }
        this.f17034OooO0oo.getHandler().sendEmptyMessage(1000);
        this.f17032OooO0o0 -= this.f17031OooO0o;
    }
}
