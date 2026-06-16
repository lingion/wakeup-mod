package o00Oo0;

import OoooOoO.o0o0Oo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f16620OooO00o = new ArrayList();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Map f16621OooO0O0 = new HashMap();

    private static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Class f16622OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final Class f16623OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final o0o0Oo f16624OooO0OO;

        public OooO00o(Class cls, Class cls2, o0o0Oo o0o0oo) {
            this.f16622OooO00o = cls;
            this.f16623OooO0O0 = cls2;
            this.f16624OooO0OO = o0o0oo;
        }

        public boolean OooO00o(Class cls, Class cls2) {
            return this.f16622OooO00o.isAssignableFrom(cls) && cls2.isAssignableFrom(this.f16623OooO0O0);
        }
    }

    private synchronized List OooO0OO(String str) {
        List arrayList;
        try {
            if (!this.f16620OooO00o.contains(str)) {
                this.f16620OooO00o.add(str);
            }
            arrayList = (List) this.f16621OooO0O0.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f16621OooO0O0.put(str, arrayList);
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public synchronized void OooO00o(String str, o0o0Oo o0o0oo, Class cls, Class cls2) {
        OooO0OO(str).add(new OooO00o(cls, cls2, o0o0oo));
    }

    public synchronized List OooO0O0(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it2 = this.f16620OooO00o.iterator();
        while (it2.hasNext()) {
            List<OooO00o> list = (List) this.f16621OooO0O0.get((String) it2.next());
            if (list != null) {
                for (OooO00o oooO00o : list) {
                    if (oooO00o.OooO00o(cls, cls2)) {
                        arrayList.add(oooO00o.f16624OooO0OO);
                    }
                }
            }
        }
        return arrayList;
    }

    public synchronized List OooO0Oo(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it2 = this.f16620OooO00o.iterator();
        while (it2.hasNext()) {
            List<OooO00o> list = (List) this.f16621OooO0O0.get((String) it2.next());
            if (list != null) {
                for (OooO00o oooO00o : list) {
                    if (oooO00o.OooO00o(cls, cls2) && !arrayList.contains(oooO00o.f16623OooO0O0)) {
                        arrayList.add(oooO00o.f16623OooO0O0);
                    }
                }
            }
        }
        return arrayList;
    }

    public synchronized void OooO0o(List list) {
        try {
            ArrayList<String> arrayList = new ArrayList(this.f16620OooO00o);
            this.f16620OooO00o.clear();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                this.f16620OooO00o.add((String) it2.next());
            }
            for (String str : arrayList) {
                if (!list.contains(str)) {
                    this.f16620OooO00o.add(str);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void OooO0o0(String str, o0o0Oo o0o0oo, Class cls, Class cls2) {
        OooO0OO(str).add(0, new OooO00o(cls, cls2, o0o0oo));
    }
}
