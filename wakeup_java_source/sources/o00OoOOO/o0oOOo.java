package o00oOooo;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o00oo0.Oooo0;

/* loaded from: classes5.dex */
public class o0oOOo {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static volatile o0oOOo f17729OooO0O0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private List f17730OooO00o = new ArrayList();

    public static o0oOOo OooO0OO() {
        if (f17729OooO0O0 == null) {
            synchronized (o0oOOo.class) {
                try {
                    if (f17729OooO0O0 == null) {
                        f17729OooO0O0 = new o0oOOo();
                    }
                } finally {
                }
            }
        }
        return f17729OooO0O0;
    }

    public int OooO00o(Oooo0 oooo0) {
        this.f17730OooO00o.add(oooo0);
        return this.f17730OooO00o.size();
    }

    public void OooO0O0() {
        this.f17730OooO00o.clear();
    }

    public int OooO0Oo() {
        return this.f17730OooO00o.size();
    }

    public List OooO0o0() {
        ArrayList arrayList = new ArrayList();
        Iterator it2 = this.f17730OooO00o.iterator();
        while (it2.hasNext()) {
            arrayList.add(((Oooo0) it2.next()).f17751OooO00o);
        }
        return arrayList;
    }
}
