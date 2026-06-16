package kotlin.collections;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class o000O0 extends o000O00O {
    public static Set OooO(Set set, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(o0000oo.OooO0o0(set.size()));
        boolean z = false;
        for (Object obj2 : set) {
            boolean z2 = true;
            if (!z && kotlin.jvm.internal.o0OoOo0.OooO0O0(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    public static Set OooOO0(Set set, Iterable elements) {
        int size;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(set, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        Integer numOooOoO0 = o0ooOOo.OooOoO0(elements);
        if (numOooOoO0 != null) {
            size = set.size() + numOooOoO0.intValue();
        } else {
            size = set.size() * 2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(o0000oo.OooO0o0(size));
        linkedHashSet.addAll(set);
        o00Ooo.OooOooO(linkedHashSet, elements);
        return linkedHashSet;
    }

    public static Set OooOO0O(Set set, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(o0000oo.OooO0o0(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }
}
