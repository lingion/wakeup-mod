package o0000oo0;

import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes3.dex */
class o000OOo implements View.OnTouchListener {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ o0O0O00 f14770OooO0o0;

    o000OOo(o0O0O00 o0o0o00) {
        this.f14770OooO0o0 = o0o0o00;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        return this.f14770OooO0o0.onTouchEvent(motionEvent);
    }
}
