package o00o0O0;

import com.bytedance.pangle.ZeusPluginEventCallback;
import com.zuoyebang.design.picker.contrarywind.view.WheelView;
import java.util.TimerTask;

/* loaded from: classes5.dex */
public final class Oooo0 extends TimerTask {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final float f17027OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private float f17028OooO0o0 = 2.14748365E9f;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final WheelView f17029OooO0oO;

    public Oooo0(WheelView wheelView, float f) {
        this.f17029OooO0oO = wheelView;
        this.f17027OooO0o = f;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        if (this.f17028OooO0o0 == 2.14748365E9f) {
            if (Math.abs(this.f17027OooO0o) > 2000.0f) {
                this.f17028OooO0o0 = this.f17027OooO0o <= 0.0f ? -2000.0f : 2000.0f;
            } else {
                this.f17028OooO0o0 = this.f17027OooO0o;
            }
        }
        if (Math.abs(this.f17028OooO0o0) >= 0.0f && Math.abs(this.f17028OooO0o0) <= 20.0f) {
            this.f17029OooO0oO.cancelFuture();
            this.f17029OooO0oO.getHandler().sendEmptyMessage(ZeusPluginEventCallback.EVENT_START_LOAD);
            return;
        }
        int i = (int) (this.f17028OooO0o0 / 100.0f);
        WheelView wheelView = this.f17029OooO0oO;
        float f = i;
        wheelView.setTotalScrollY(wheelView.getTotalScrollY() - f);
        if (!this.f17029OooO0oO.isLoop()) {
            float itemHeight = this.f17029OooO0oO.getItemHeight();
            float totalScrollY = (-this.f17029OooO0oO.getInitPosition()) * itemHeight;
            float itemsCount = ((this.f17029OooO0oO.getItemsCount() - 1) - this.f17029OooO0oO.getInitPosition()) * itemHeight;
            double d = itemHeight * 0.25d;
            if (this.f17029OooO0oO.getTotalScrollY() - d < totalScrollY) {
                totalScrollY = this.f17029OooO0oO.getTotalScrollY() + f;
            } else if (this.f17029OooO0oO.getTotalScrollY() + d > itemsCount) {
                itemsCount = this.f17029OooO0oO.getTotalScrollY() + f;
            }
            if (this.f17029OooO0oO.getTotalScrollY() <= totalScrollY) {
                this.f17028OooO0o0 = 40.0f;
                this.f17029OooO0oO.setTotalScrollY((int) totalScrollY);
            } else if (this.f17029OooO0oO.getTotalScrollY() >= itemsCount) {
                this.f17029OooO0oO.setTotalScrollY((int) itemsCount);
                this.f17028OooO0o0 = -40.0f;
            }
        }
        float f2 = this.f17028OooO0o0;
        if (f2 < 0.0f) {
            this.f17028OooO0o0 = f2 + 20.0f;
        } else {
            this.f17028OooO0o0 = f2 - 20.0f;
        }
        this.f17029OooO0oO.getHandler().sendEmptyMessage(1000);
    }
}
