package o0000OOo;

import android.os.Handler;
import android.os.Looper;
import java.util.Iterator;
import java.util.List;
import o0000OOO.OooOO0;

/* loaded from: classes3.dex */
public class OooOOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Handler f14659OooO00o = new Handler(Looper.getMainLooper());

    /* renamed from: OooO0O0, reason: collision with root package name */
    private OooOO0 f14660OooO0O0;

    public OooOO0 OooO00o() {
        return this.f14660OooO0O0;
    }

    public void OooO0O0(OooOO0 oooOO02) {
        this.f14660OooO0O0 = oooOO02;
    }

    public void OooO0OO(o000oOoO o000oooo2, List list) {
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            OooO0Oo(o000oooo2, (OooOO0O) it2.next());
        }
    }

    public void OooO0Oo(o000oOoO o000oooo2, OooOO0O oooOO0O) {
        int iOooO0O0 = oooOO0O.f14655OooO0o0.OooO0O0("delay", 0);
        oooOO0O.f14655OooO0o0.OooO0oo("delay", null);
        this.f14659OooO00o.postDelayed(new OooOOO(this, oooOO0O, o000oooo2), iOooO0O0);
    }
}
