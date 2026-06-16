package kotlin.collections;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class o0ooOOo extends o00oO0o {
    public static int OooOo(Iterable iterable, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).size() : i;
    }

    public static List OooOoO(Iterable iterable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        ArrayList arrayList = new ArrayList();
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            o00Ooo.OooOooO(arrayList, (Iterable) it2.next());
        }
        return arrayList;
    }

    public static final Integer OooOoO0(Iterable iterable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        if (iterable instanceof Collection) {
            return Integer.valueOf(((Collection) iterable).size());
        }
        return null;
    }
}
