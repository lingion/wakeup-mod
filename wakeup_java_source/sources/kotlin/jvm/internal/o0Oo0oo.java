package kotlin.jvm.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes6.dex */
public class o0Oo0oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final ArrayList f13217OooO00o;

    public o0Oo0oo(int i) {
        this.f13217OooO00o = new ArrayList(i);
    }

    public void OooO00o(Object obj) {
        this.f13217OooO00o.add(obj);
    }

    public void OooO0O0(Object obj) {
        if (obj == null) {
            return;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length > 0) {
                ArrayList arrayList = this.f13217OooO00o;
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(this.f13217OooO00o, objArr);
                return;
            }
            return;
        }
        if (obj instanceof Collection) {
            this.f13217OooO00o.addAll((Collection) obj);
            return;
        }
        if (obj instanceof Iterable) {
            Iterator it2 = ((Iterable) obj).iterator();
            while (it2.hasNext()) {
                this.f13217OooO00o.add(it2.next());
            }
            return;
        }
        if (obj instanceof Iterator) {
            Iterator it3 = (Iterator) obj;
            while (it3.hasNext()) {
                this.f13217OooO00o.add(it3.next());
            }
        } else {
            throw new UnsupportedOperationException("Don't know how to spread " + obj.getClass());
        }
    }

    public int OooO0OO() {
        return this.f13217OooO00o.size();
    }

    public Object[] OooO0Oo(Object[] objArr) {
        return this.f13217OooO00o.toArray(objArr);
    }
}
