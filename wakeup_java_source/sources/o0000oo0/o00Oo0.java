package o0000oo0;

import android.graphics.Bitmap;
import android.view.View;
import java.util.Iterator;
import o0000oo0.Oooo000;

/* loaded from: classes3.dex */
class o00Oo0 implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ View f14776OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ String f14777OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ Bitmap f14778OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    final /* synthetic */ Oooo000 f14779OooO0oo;

    o00Oo0(Oooo000 oooo000, String str, View view, Bitmap bitmap) {
        this.f14779OooO0oo = oooo000;
        this.f14777OooO0o0 = str;
        this.f14776OooO0o = view;
        this.f14778OooO0oO = bitmap;
    }

    @Override // java.lang.Runnable
    public void run() {
        Iterator it2 = this.f14779OooO0oo.f14754OooO0o.iterator();
        while (it2.hasNext()) {
            ((Oooo000.OooO00o) it2.next()).a(this.f14777OooO0o0, this.f14776OooO0o, this.f14778OooO0oO);
        }
    }
}
