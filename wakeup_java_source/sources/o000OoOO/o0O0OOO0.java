package o000oOoO;

import android.app.Activity;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
class o0O0OOO0 implements Runnable {

    /* renamed from: OooO, reason: collision with root package name */
    final /* synthetic */ o0O f15948OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ long f15949OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ ArrayList f15950OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ ArrayList f15951OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    final /* synthetic */ Activity f15952OooO0oo;

    o0O0OOO0(o0O o0o, ArrayList arrayList, long j, ArrayList arrayList2, Activity activity) {
        this.f15948OooO = o0o;
        this.f15950OooO0o0 = arrayList;
        this.f15949OooO0o = j;
        this.f15951OooO0oO = arrayList2;
        this.f15952OooO0oo = activity;
    }

    @Override // java.lang.Runnable
    public void run() {
        Iterator it2 = this.f15950OooO0o0.iterator();
        while (it2.hasNext()) {
            View view = (View) it2.next();
            o0O o0o = this.f15948OooO;
            o0o.OooOo00(view, o0o.Ooooooo(), this.f15948OooO.f15862OooO0o0);
        }
        this.f15948OooO.f15859OooO0OO.post(new o0O0OO0(this));
    }
}
