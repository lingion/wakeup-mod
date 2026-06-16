package o00ooOoo;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes5.dex */
public class o0O00OOO implements o0O00OO {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final o0O00OOO f18127OooO0O0 = new o0O00OOO();

    /* renamed from: OooO00o, reason: collision with root package name */
    private final CopyOnWriteArrayList f18128OooO00o = new CopyOnWriteArrayList();

    private o0O00OOO() {
    }

    public static o0O00OOO OooO0OO() {
        return f18127OooO0O0;
    }

    @Override // o00ooOoo.o0O00OO
    public void OooO00o(List list) {
        if (this.f18128OooO00o.isEmpty()) {
            return;
        }
        Iterator it2 = this.f18128OooO00o.iterator();
        while (it2.hasNext()) {
            ((o0O00OO) it2.next()).OooO00o(list);
        }
    }

    public void OooO0O0(o0O00OO o0o00oo) {
        if (this.f18128OooO00o.contains(o0o00oo)) {
            return;
        }
        this.f18128OooO00o.add(o0o00oo);
    }
}
