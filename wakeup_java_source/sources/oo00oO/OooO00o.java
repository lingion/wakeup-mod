package oo00oO;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private List f19445OooO00o = new ArrayList();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private View.OnTouchListener f19446OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private CoordinatorLayout f19447OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private OooO0O0 f19448OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private View f19449OooO0o0;

    /* renamed from: oo00oO.OooO00o$OooO00o, reason: collision with other inner class name */
    class ViewOnTouchListenerC0641OooO00o implements View.OnTouchListener {
        ViewOnTouchListenerC0641OooO00o() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            OooO00o.this.OooO0Oo(view, motionEvent);
            return false;
        }
    }

    public OooO00o(CoordinatorLayout coordinatorLayout, OooO0O0 oooO0O0, View view) {
        this.f19447OooO0OO = coordinatorLayout;
        this.f19448OooO0Oo = oooO0O0;
        this.f19449OooO0o0 = view;
        OooO0OO();
    }

    private void OooO0OO() {
        this.f19446OooO0O0 = new ViewOnTouchListenerC0641OooO00o();
    }

    public void OooO00o(View view) {
        if (this.f19445OooO00o == null) {
            this.f19445OooO00o = new ArrayList();
        }
        this.f19445OooO00o.add(view);
        this.f19448OooO0Oo.OooO00o(this.f19445OooO00o);
    }

    public void OooO0O0() {
        if (this.f19445OooO00o == null || this.f19447OooO0OO == null || this.f19448OooO0Oo == null || this.f19449OooO0o0 == null) {
            return;
        }
        for (int i = 0; i < this.f19445OooO00o.size(); i++) {
            ((View) this.f19445OooO00o.get(i)).setOnTouchListener(this.f19446OooO0O0);
        }
    }

    public void OooO0Oo(View view, MotionEvent motionEvent) {
        this.f19448OooO0Oo.onLayoutChild(this.f19447OooO0OO, this.f19449OooO0o0, 0);
    }
}
