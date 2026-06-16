package o0000oo0;

import android.view.View;
import com.baidu.mobads.container.util.ce;
import com.baidu.mobads.container.util.r;

/* loaded from: classes3.dex */
class Oooo0 extends ce.a {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ Oooo000 f14751OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ View f14752OooO0o0;

    Oooo0(Oooo000 oooo000, View view) {
        this.f14751OooO0o = oooo000;
        this.f14752OooO0o0 = view;
    }

    @Override // com.baidu.mobads.container.util.ce.a
    public void safeRun() {
        this.f14751OooO0o.OooOOo(r.d(this.f14752OooO0o0) == 0 && this.f14752OooO0o0.getWindowVisibility() == 0);
    }
}
