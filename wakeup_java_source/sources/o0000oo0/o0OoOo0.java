package o0000oo0;

import android.view.View;
import java.util.Iterator;
import o0000oo0.Oooo000;

/* loaded from: classes3.dex */
class o0OoOo0 implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ View f14787OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ String f14788OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ int f14789OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    final /* synthetic */ Oooo000 f14790OooO0oo;

    o0OoOo0(Oooo000 oooo000, String str, View view, int i) {
        this.f14790OooO0oo = oooo000;
        this.f14788OooO0o0 = str;
        this.f14787OooO0o = view;
        this.f14789OooO0oO = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        Iterator it2 = this.f14790OooO0oo.f14754OooO0o.iterator();
        while (it2.hasNext()) {
            ((Oooo000.OooO00o) it2.next()).a(this.f14788OooO0o0, this.f14787OooO0o, this.f14789OooO0oO);
        }
    }
}
