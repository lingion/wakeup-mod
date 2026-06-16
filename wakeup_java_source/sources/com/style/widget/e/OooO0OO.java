package com.style.widget.e;

import java.lang.ref.SoftReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public class OooO0OO {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static OooO0OO f6488OooO0O0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private CopyOnWriteArrayList f6489OooO00o;

    private OooO0OO() {
    }

    public static OooO0OO OooO00o() {
        if (f6488OooO0O0 == null) {
            synchronized (OooO0OO.class) {
                try {
                    if (f6488OooO0O0 == null) {
                        OooO0OO oooO0OO = new OooO0OO();
                        f6488OooO0O0 = oooO0OO;
                        oooO0OO.f6489OooO00o = new CopyOnWriteArrayList();
                    }
                } finally {
                }
            }
        }
        return f6488OooO0O0;
    }

    public void OooO0O0(a aVar) {
        this.f6489OooO00o.add(new SoftReference(aVar));
    }

    public void OooO0OO(a aVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f6489OooO00o;
        if (copyOnWriteArrayList == null || copyOnWriteArrayList.size() == 0) {
            return;
        }
        Iterator it2 = this.f6489OooO00o.iterator();
        while (it2.hasNext()) {
            a aVar2 = (a) ((SoftReference) it2.next()).get();
            if (aVar2 != aVar && aVar2 != null) {
                aVar2.f(-3);
                aVar2.H();
            }
        }
    }

    public void OooO0Oo(a aVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f6489OooO00o;
        if (copyOnWriteArrayList == null || copyOnWriteArrayList.size() == 0) {
            return;
        }
        Iterator it2 = this.f6489OooO00o.iterator();
        while (it2.hasNext()) {
            SoftReference softReference = (SoftReference) it2.next();
            a aVar2 = (a) softReference.get();
            if (aVar2 == aVar || aVar2 == null) {
                this.f6489OooO00o.remove(softReference);
            }
        }
    }
}
