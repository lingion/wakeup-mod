package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class oo0o0Oo extends o0OO00O {
    public static boolean OooOooO(Collection collection, Iterable elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(collection, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        if (elements instanceof Collection) {
            return collection.addAll((Collection) elements);
        }
        Iterator it2 = elements.iterator();
        boolean z = false;
        while (it2.hasNext()) {
            if (collection.add(it2.next())) {
                z = true;
            }
        }
        return z;
    }

    public static boolean OooOooo(Collection collection, kotlin.sequences.OooOOO elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(collection, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        Iterator it2 = elements.iterator();
        boolean z = false;
        while (it2.hasNext()) {
            if (collection.add(it2.next())) {
                z = true;
            }
        }
        return z;
    }

    public static final boolean Oooo(Collection collection, Iterable elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(collection, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        return collection.retainAll(Oooo00O(elements));
    }

    private static final boolean Oooo0(List list, Function1 function1, boolean z) {
        int i;
        if (!(list instanceof RandomAccess)) {
            kotlin.jvm.internal.o0OoOo0.OooO0o0(list, "null cannot be cast to non-null type kotlin.collections.MutableIterable<T of kotlin.collections.CollectionsKt__MutableCollectionsKt.filterInPlace>");
            return Oooo00o(kotlin.jvm.internal.oo0o0Oo.OooO0O0(list), function1, z);
        }
        int iOooOOOO = o00Ooo.OooOOOO(list);
        if (iOooOOOO >= 0) {
            int i2 = 0;
            i = 0;
            while (true) {
                Object obj = list.get(i2);
                if (((Boolean) function1.invoke(obj)).booleanValue() != z) {
                    if (i != i2) {
                        list.set(i, obj);
                    }
                    i++;
                }
                if (i2 == iOooOOOO) {
                    break;
                }
                i2++;
            }
        } else {
            i = 0;
        }
        if (i >= list.size()) {
            return false;
        }
        int iOooOOOO2 = o00Ooo.OooOOOO(list);
        if (i > iOooOOOO2) {
            return true;
        }
        while (true) {
            list.remove(iOooOOOO2);
            if (iOooOOOO2 == i) {
                return true;
            }
            iOooOOOO2--;
        }
    }

    public static boolean Oooo000(Collection collection, Object[] elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(collection, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        return collection.addAll(OooOOOO.OooO0oo(elements));
    }

    public static final Collection Oooo00O(Iterable iterable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        return iterable instanceof Collection ? (Collection) iterable : o00Ooo.o000OO(iterable);
    }

    private static final boolean Oooo00o(Iterable iterable, Function1 function1, boolean z) {
        Iterator it2 = iterable.iterator();
        boolean z2 = false;
        while (it2.hasNext()) {
            if (((Boolean) function1.invoke(it2.next())).booleanValue() == z) {
                it2.remove();
                z2 = true;
            }
        }
        return z2;
    }

    public static boolean Oooo0O0(Iterable iterable, Function1 predicate) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(predicate, "predicate");
        return Oooo00o(iterable, predicate, true);
    }

    public static boolean Oooo0OO(List list, Function1 predicate) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(predicate, "predicate");
        return Oooo0(list, predicate, true);
    }

    public static Object Oooo0o(List list) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(o00Ooo.OooOOOO(list));
    }

    public static Object Oooo0o0(List list) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(0);
    }

    public static Object Oooo0oO(List list) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(o00Ooo.OooOOOO(list));
    }

    public static boolean Oooo0oo(Iterable iterable, Function1 predicate) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(predicate, "predicate");
        return Oooo00o(iterable, predicate, false);
    }
}
