package kotlinx.datetime.internal.format;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
final class OooOOO implements o00Ooo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f14045OooO00o;

    public OooOOO(List predicates) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(predicates, "predicates");
        this.f14045OooO00o = predicates;
    }

    @Override // kotlinx.datetime.internal.format.o00Ooo
    public boolean test(Object obj) {
        List list = this.f14045OooO00o;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            if (!((o00Ooo) it2.next()).test(obj)) {
                return false;
            }
        }
        return true;
    }
}
