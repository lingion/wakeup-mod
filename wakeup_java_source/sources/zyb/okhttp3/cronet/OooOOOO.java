package zyb.okhttp3.cronet;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes6.dex */
abstract class OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f21260OooO00o = new CopyOnWriteArrayList();

    OooOOOO() {
    }

    public void OooO0O0(OooOo00 oooOo00) {
        this.f21260OooO00o.add(oooOo00);
    }

    protected void OooO0OO(Object obj) {
        Iterator it2 = this.f21260OooO00o.iterator();
        while (it2.hasNext()) {
            ((OooOo00) it2.next()).OooO0OO(this, obj);
        }
    }
}
