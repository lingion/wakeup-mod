package OooooO0;

import OoooOoO.o00OO;
import OoooOoO.o00OOO0O;
import OooooO0.o000OOo;
import androidx.core.util.Pools;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.OooO0o;
import com.bumptech.glide.load.engine.GlideException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import oo000o.OooOOOO;

/* loaded from: classes2.dex */
class o00000 implements o000OOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f949OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Pools.Pool f950OooO0O0;

    static class OooO00o implements OooO0o, OooO0o.OooO00o {

        /* renamed from: OooO, reason: collision with root package name */
        private OooO0o.OooO00o f951OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        private final Pools.Pool f952OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final List f953OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private int f954OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private Priority f955OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        private List f956OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        private boolean f957OooOO0O;

        OooO00o(List list, Pools.Pool pool) {
            this.f952OooO0o = pool;
            OooOOOO.OooO0OO(list);
            this.f953OooO0o0 = list;
            this.f954OooO0oO = 0;
        }

        private void OooO0o() {
            if (this.f957OooOO0O) {
                return;
            }
            if (this.f954OooO0oO < this.f953OooO0o0.size() - 1) {
                this.f954OooO0oO++;
                OooO0Oo(this.f955OooO0oo, this.f951OooO);
            } else {
                OooOOOO.OooO0Oo(this.f956OooOO0);
                this.f951OooO.OooO0OO(new GlideException("Fetch failed", new ArrayList(this.f956OooOO0)));
            }
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public Class OooO00o() {
            return ((OooO0o) this.f953OooO0o0.get(0)).OooO00o();
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public void OooO0O0() {
            List list = this.f956OooOO0;
            if (list != null) {
                this.f952OooO0o.release(list);
            }
            this.f956OooOO0 = null;
            Iterator it2 = this.f953OooO0o0.iterator();
            while (it2.hasNext()) {
                ((OooO0o) it2.next()).OooO0O0();
            }
        }

        @Override // com.bumptech.glide.load.data.OooO0o.OooO00o
        public void OooO0OO(Exception exc) {
            ((List) OooOOOO.OooO0Oo(this.f956OooOO0)).add(exc);
            OooO0o();
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public void OooO0Oo(Priority priority, OooO0o.OooO00o oooO00o) {
            this.f955OooO0oo = priority;
            this.f951OooO = oooO00o;
            this.f956OooOO0 = (List) this.f952OooO0o.acquire();
            ((OooO0o) this.f953OooO0o0.get(this.f954OooO0oO)).OooO0Oo(priority, this);
            if (this.f957OooOO0O) {
                cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.OooO0o.OooO00o
        public void OooO0o0(Object obj) {
            if (obj != null) {
                this.f951OooO.OooO0o0(obj);
            } else {
                OooO0o();
            }
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public void cancel() {
            this.f957OooOO0O = true;
            Iterator it2 = this.f953OooO0o0.iterator();
            while (it2.hasNext()) {
                ((OooO0o) it2.next()).cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public DataSource getDataSource() {
            return ((OooO0o) this.f953OooO0o0.get(0)).getDataSource();
        }
    }

    o00000(List list, Pools.Pool pool) {
        this.f949OooO00o = list;
        this.f950OooO0O0 = pool;
    }

    @Override // OooooO0.o000OOo
    public boolean OooO00o(Object obj) {
        Iterator it2 = this.f949OooO00o.iterator();
        while (it2.hasNext()) {
            if (((o000OOo) it2.next()).OooO00o(obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // OooooO0.o000OOo
    public o000OOo.OooO00o OooO0O0(Object obj, int i, int i2, o00OOO0O o00ooo0o2) {
        o000OOo.OooO00o oooO00oOooO0O0;
        int size = this.f949OooO00o.size();
        ArrayList arrayList = new ArrayList(size);
        o00OO o00oo2 = null;
        for (int i3 = 0; i3 < size; i3++) {
            o000OOo o000ooo2 = (o000OOo) this.f949OooO00o.get(i3);
            if (o000ooo2.OooO00o(obj) && (oooO00oOooO0O0 = o000ooo2.OooO0O0(obj, i, i2, o00ooo0o2)) != null) {
                o00oo2 = oooO00oOooO0O0.f991OooO00o;
                arrayList.add(oooO00oOooO0O0.f993OooO0OO);
            }
        }
        if (arrayList.isEmpty() || o00oo2 == null) {
            return null;
        }
        return new o000OOo.OooO00o(o00oo2, new OooO00o(arrayList, this.f950OooO0O0));
    }

    public String toString() {
        return "MultiModelLoader{modelLoaders=" + Arrays.toString(this.f949OooO00o.toArray()) + '}';
    }
}
