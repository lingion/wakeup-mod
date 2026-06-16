package ooOO;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class o00oO0o implements o000oOoO {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Set f19595OooO0o0 = Collections.newSetFromMap(new WeakHashMap());

    public void OooO00o() {
        this.f19595OooO0o0.clear();
    }

    public List OooO0O0() {
        return oo000o.OooOo00.OooO(this.f19595OooO0o0);
    }

    public void OooO0OO(o00Ooo.o00Ooo o00ooo2) {
        this.f19595OooO0o0.add(o00ooo2);
    }

    public void OooO0Oo(o00Ooo.o00Ooo o00ooo2) {
        this.f19595OooO0o0.remove(o00ooo2);
    }

    @Override // ooOO.o000oOoO
    public void onDestroy() {
        Iterator it2 = oo000o.OooOo00.OooO(this.f19595OooO0o0).iterator();
        while (it2.hasNext()) {
            ((o00Ooo.o00Ooo) it2.next()).onDestroy();
        }
    }

    @Override // ooOO.o000oOoO
    public void onStart() {
        Iterator it2 = oo000o.OooOo00.OooO(this.f19595OooO0o0).iterator();
        while (it2.hasNext()) {
            ((o00Ooo.o00Ooo) it2.next()).onStart();
        }
    }

    @Override // ooOO.o000oOoO
    public void onStop() {
        Iterator it2 = oo000o.OooOo00.OooO(this.f19595OooO0o0).iterator();
        while (it2.hasNext()) {
            ((o00Ooo.o00Ooo) it2.next()).onStop();
        }
    }
}
