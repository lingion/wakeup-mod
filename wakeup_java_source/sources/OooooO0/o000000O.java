package OooooO0;

import androidx.core.util.Pools;
import com.bumptech.glide.Registry;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class o000000O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o00000O0 f958OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooO00o f959OooO0O0;

    private static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Map f960OooO00o = new HashMap();

        /* renamed from: OooooO0.o000000O$OooO00o$OooO00o, reason: collision with other inner class name */
        private static class C0005OooO00o {

            /* renamed from: OooO00o, reason: collision with root package name */
            final List f961OooO00o;

            public C0005OooO00o(List list) {
                this.f961OooO00o = list;
            }
        }

        OooO00o() {
        }

        public void OooO00o() {
            this.f960OooO00o.clear();
        }

        public List OooO0O0(Class cls) {
            C0005OooO00o c0005OooO00o = (C0005OooO00o) this.f960OooO00o.get(cls);
            if (c0005OooO00o == null) {
                return null;
            }
            return c0005OooO00o.f961OooO00o;
        }

        public void OooO0OO(Class cls, List list) {
            if (((C0005OooO00o) this.f960OooO00o.put(cls, new C0005OooO00o(list))) == null) {
                return;
            }
            throw new IllegalStateException("Already cached loaders for model: " + cls);
        }
    }

    public o000000O(Pools.Pool pool) {
        this(new o00000O0(pool));
    }

    private static Class OooO0O0(Object obj) {
        return obj.getClass();
    }

    private synchronized List OooO0o0(Class cls) {
        List listOooO0O0;
        listOooO0O0 = this.f959OooO0O0.OooO0O0(cls);
        if (listOooO0O0 == null) {
            listOooO0O0 = Collections.unmodifiableList(this.f958OooO00o.OooO0o0(cls));
            this.f959OooO0O0.OooO0OO(cls, listOooO0O0);
        }
        return listOooO0O0;
    }

    private void OooO0oO(List list) {
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((o000000) it2.next()).OooO0Oo();
        }
    }

    public synchronized void OooO00o(Class cls, Class cls2, o000000 o000000Var) {
        this.f958OooO00o.OooO0O0(cls, cls2, o000000Var);
        this.f959OooO0O0.OooO00o();
    }

    public synchronized List OooO0OO(Class cls) {
        return this.f958OooO00o.OooO0oO(cls);
    }

    public List OooO0Oo(Object obj) {
        List listOooO0o0 = OooO0o0(OooO0O0(obj));
        if (listOooO0o0.isEmpty()) {
            throw new Registry.NoModelLoaderAvailableException(obj);
        }
        int size = listOooO0o0.size();
        List listEmptyList = Collections.emptyList();
        boolean z = true;
        for (int i = 0; i < size; i++) {
            o000OOo o000ooo2 = (o000OOo) listOooO0o0.get(i);
            if (o000ooo2.OooO00o(obj)) {
                if (z) {
                    listEmptyList = new ArrayList(size - i);
                    z = false;
                }
                listEmptyList.add(o000ooo2);
            }
        }
        if (listEmptyList.isEmpty()) {
            throw new Registry.NoModelLoaderAvailableException(obj, (List<o000OOo>) listOooO0o0);
        }
        return listEmptyList;
    }

    public synchronized void OooO0o(Class cls, Class cls2, o000000 o000000Var) {
        OooO0oO(this.f958OooO00o.OooOO0(cls, cls2, o000000Var));
        this.f959OooO0O0.OooO00o();
    }

    private o000000O(o00000O0 o00000o02) {
        this.f959OooO0O0 = new OooO00o();
        this.f958OooO00o = o00000o02;
    }
}
