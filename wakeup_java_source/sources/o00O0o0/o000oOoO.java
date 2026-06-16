package o00o0O0;

import android.os.Handler;
import android.os.Message;
import com.zuoyebang.design.picker.contrarywind.view.WheelView;

/* loaded from: classes5.dex */
public final class o000oOoO extends Handler {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final WheelView f17030OooO00o;

    public o000oOoO(WheelView wheelView) {
        this.f17030OooO00o = wheelView;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i == 1000) {
            this.f17030OooO00o.invalidate();
        } else if (i == 2000) {
            this.f17030OooO00o.smoothScroll(WheelView.ACTION.FLING);
        } else {
            if (i != 3000) {
                return;
            }
            this.f17030OooO00o.onItemSelected();
        }
    }
}
