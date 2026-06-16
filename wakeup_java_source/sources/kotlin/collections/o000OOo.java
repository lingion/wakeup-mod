package kotlin.collections;

import java.util.Collections;
import java.util.List;
import java.util.SortedSet;
import java.util.TreeSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class o000OOo extends o0O0O00 {
    public static /* synthetic */ Comparable OoooOo0(Iterable iterable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        return o00Ooo.o0OO00O(iterable);
    }

    public static final void OoooOoO(List list) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        Collections.reverse(list);
    }

    public static SortedSet OoooOoo(Iterable iterable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        return (SortedSet) o00Ooo.o0000O00(iterable, new TreeSet());
    }
}
