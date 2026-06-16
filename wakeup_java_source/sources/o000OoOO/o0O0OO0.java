package o000oOoO;

import android.view.View;
import java.util.Iterator;
import org.json.JSONException;

/* loaded from: classes2.dex */
class o0O0OO0 implements Runnable {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ o0O0OOO0 f15947OooO0o0;

    o0O0OO0(o0O0OOO0 o0o0ooo0) {
        this.f15947OooO0o0 = o0o0ooo0;
    }

    @Override // java.lang.Runnable
    public void run() throws JSONException {
        o0O o0o = this.f15947OooO0o0.f15948OooO;
        o0o.OooOoo0(o0o.f15862OooO0o0);
        if (this.f15947OooO0o0.f15948OooO.f15860OooO0Oo) {
            o0O o0o2 = this.f15947OooO0o0.f15948OooO;
            o0o2.OooOo0o(o0o2.f15858OooO0O0, this.f15947OooO0o0.f15949OooO0o);
            this.f15947OooO0o0.f15948OooO.f15860OooO0Oo = false;
        }
        o0O o0o3 = this.f15947OooO0o0.f15948OooO;
        o0o3.OooOo(o0o3.f15874OooOOoo, this.f15947OooO0o0.f15949OooO0o);
        Iterator it2 = this.f15947OooO0o0.f15951OooO0oO.iterator();
        while (it2.hasNext()) {
            View view = (View) it2.next();
            o0O0OOO0 o0o0ooo0 = this.f15947OooO0o0;
            o0o0ooo0.f15948OooO.OoooOOo(view, o0o0ooo0.f15952OooO0oo, o0o0ooo0.f15949OooO0o);
        }
    }
}
