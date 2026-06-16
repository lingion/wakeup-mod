package o00o0O00;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.zuoyebang.design.picker.contrarywind.view.WheelView;

/* loaded from: classes5.dex */
public final class o00oO0o extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final WheelView f17035OooO0o0;

    public o00oO0o(WheelView wheelView) {
        this.f17035OooO0o0 = wheelView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.f17035OooO0o0.scrollBy(f2);
        return true;
    }
}
