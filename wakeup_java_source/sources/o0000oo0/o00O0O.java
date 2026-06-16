package o0000oo0;

import android.view.View;
import com.baidu.mobads.container.util.d.c;
import java.util.Iterator;
import o0000oo0.Oooo000;

/* loaded from: classes3.dex */
class o00O0O implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ View f14772OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ String f14773OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ c f14774OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    final /* synthetic */ Oooo000 f14775OooO0oo;

    o00O0O(Oooo000 oooo000, String str, View view, c cVar) {
        this.f14775OooO0oo = oooo000;
        this.f14773OooO0o0 = str;
        this.f14772OooO0o = view;
        this.f14774OooO0oO = cVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        Iterator it2 = this.f14775OooO0oo.f14754OooO0o.iterator();
        while (it2.hasNext()) {
            ((Oooo000.OooO00o) it2.next()).a(this.f14773OooO0o0, this.f14772OooO0o, this.f14774OooO0oO);
        }
    }
}
