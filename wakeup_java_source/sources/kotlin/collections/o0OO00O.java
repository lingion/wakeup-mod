package kotlin.collections;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class o0OO00O extends o0Oo0oo {
    public static void OooOoo(List list, Comparator comparator) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(comparator, "comparator");
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }

    public static void OooOoo0(List list) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }
}
