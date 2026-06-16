package o0000OOO;

import android.view.MotionEvent;
import android.view.View;
import com.component.a.d.c;
import com.component.a.f.e;

/* loaded from: classes3.dex */
class OooO0o implements c.OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ e f14646OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final /* synthetic */ OooO0OO f14647OooO0O0;

    OooO0o(OooO0OO oooO0OO, e eVar) {
        this.f14647OooO0O0 = oooO0OO;
        this.f14646OooO00o = eVar;
    }

    @Override // com.component.a.d.c.OooO0O0
    public void a(View view, boolean z, MotionEvent motionEvent, MotionEvent motionEvent2) {
        com.component.a.f.OooO0O0 oooO0O0 = new com.component.a.f.OooO0O0(view, "interact", this.f14646OooO00o);
        oooO0O0.OooO0o0(view, 1, motionEvent, motionEvent2);
        this.f14647OooO0O0.f14639OooO0O0.OooO0Oo(oooO0O0);
    }
}
