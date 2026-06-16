package OooooO0;

import OoooOoO.o00OOO0O;
import OooooO0.o000OOo;
import androidx.core.util.Pools;
import com.bumptech.glide.Registry;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import oo000o.OooOOOO;

/* loaded from: classes2.dex */
public class o00000O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f969OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooO0OO f970OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Set f971OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Pools.Pool f972OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final OooO0OO f968OooO0o0 = new OooO0OO();

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final o000OOo f967OooO0o = new OooO00o();

    private static class OooO00o implements o000OOo {
        OooO00o() {
        }

        @Override // OooooO0.o000OOo
        public boolean OooO00o(Object obj) {
            return false;
        }

        @Override // OooooO0.o000OOo
        public o000OOo.OooO00o OooO0O0(Object obj, int i, int i2, o00OOO0O o00ooo0o2) {
            return null;
        }
    }

    private static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Class f973OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final Class f974OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final o000000 f975OooO0OO;

        public OooO0O0(Class cls, Class cls2, o000000 o000000Var) {
            this.f973OooO00o = cls;
            this.f974OooO0O0 = cls2;
            this.f975OooO0OO = o000000Var;
        }

        public boolean OooO00o(Class cls) {
            return this.f973OooO00o.isAssignableFrom(cls);
        }

        public boolean OooO0O0(Class cls, Class cls2) {
            return OooO00o(cls) && this.f974OooO0O0.isAssignableFrom(cls2);
        }
    }

    static class OooO0OO {
        OooO0OO() {
        }

        public o00000 OooO00o(List list, Pools.Pool pool) {
            return new o00000(list, pool);
        }
    }

    public o00000O0(Pools.Pool pool) {
        this(pool, f968OooO0o0);
    }

    private void OooO00o(Class cls, Class cls2, o000000 o000000Var, boolean z) {
        OooO0O0 oooO0O0 = new OooO0O0(cls, cls2, o000000Var);
        List list = this.f969OooO00o;
        list.add(z ? list.size() : 0, oooO0O0);
    }

    private o000OOo OooO0OO(OooO0O0 oooO0O0) {
        return (o000OOo) OooOOOO.OooO0Oo(oooO0O0.f975OooO0OO.OooO0o0(this));
    }

    private static o000OOo OooO0o() {
        return f967OooO0o;
    }

    private o000000 OooO0oo(OooO0O0 oooO0O0) {
        return oooO0O0.f975OooO0OO;
    }

    synchronized List OooO(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it2 = this.f969OooO00o.iterator();
        while (it2.hasNext()) {
            OooO0O0 oooO0O0 = (OooO0O0) it2.next();
            if (oooO0O0.OooO0O0(cls, cls2)) {
                it2.remove();
                arrayList.add(OooO0oo(oooO0O0));
            }
        }
        return arrayList;
    }

    synchronized void OooO0O0(Class cls, Class cls2, o000000 o000000Var) {
        OooO00o(cls, cls2, o000000Var, true);
    }

    public synchronized o000OOo OooO0Oo(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z = false;
            for (OooO0O0 oooO0O0 : this.f969OooO00o) {
                if (this.f971OooO0OO.contains(oooO0O0)) {
                    z = true;
                } else if (oooO0O0.OooO0O0(cls, cls2)) {
                    this.f971OooO0OO.add(oooO0O0);
                    arrayList.add(OooO0OO(oooO0O0));
                    this.f971OooO0OO.remove(oooO0O0);
                }
            }
            if (arrayList.size() > 1) {
                return this.f970OooO0O0.OooO00o(arrayList, this.f972OooO0Oo);
            }
            if (arrayList.size() == 1) {
                return (o000OOo) arrayList.get(0);
            }
            if (!z) {
                throw new Registry.NoModelLoaderAvailableException((Class<?>) cls, (Class<?>) cls2);
            }
            return OooO0o();
        } catch (Throwable th) {
            this.f971OooO0OO.clear();
            throw th;
        }
    }

    synchronized List OooO0o0(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (OooO0O0 oooO0O0 : this.f969OooO00o) {
                if (!this.f971OooO0OO.contains(oooO0O0) && oooO0O0.OooO00o(cls)) {
                    this.f971OooO0OO.add(oooO0O0);
                    arrayList.add(OooO0OO(oooO0O0));
                    this.f971OooO0OO.remove(oooO0O0);
                }
            }
        } finally {
        }
        return arrayList;
    }

    synchronized List OooO0oO(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (OooO0O0 oooO0O0 : this.f969OooO00o) {
            if (!arrayList.contains(oooO0O0.f974OooO0O0) && oooO0O0.OooO00o(cls)) {
                arrayList.add(oooO0O0.f974OooO0O0);
            }
        }
        return arrayList;
    }

    synchronized List OooOO0(Class cls, Class cls2, o000000 o000000Var) {
        List listOooO;
        listOooO = OooO(cls, cls2);
        OooO0O0(cls, cls2, o000000Var);
        return listOooO;
    }

    o00000O0(Pools.Pool pool, OooO0OO oooO0OO) {
        this.f969OooO00o = new ArrayList();
        this.f971OooO0OO = new HashSet();
        this.f972OooO0Oo = pool;
        this.f970OooO0O0 = oooO0OO;
    }
}
