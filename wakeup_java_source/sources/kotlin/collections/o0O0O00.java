package kotlin.collections;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class o0O0O00 extends oo0o0Oo {
    public static List OoooO(List list) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        return new o000O000(list);
    }

    public static List OoooOO0(List list) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        return new o000(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int OoooOOO(List list, int i) {
        return o00Ooo.OooOOOO(list) - i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int OoooOOo(List list, int i) {
        if (i >= 0 && i <= list.size()) {
            return list.size() - i;
        }
        throw new IndexOutOfBoundsException("Position index " + i + " must be in range [" + new o0O00o00.OooOO0O(0, list.size()) + "].");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int o000oOoO(List list, int i) {
        if (i >= 0 && i <= o00Ooo.OooOOOO(list)) {
            return o00Ooo.OooOOOO(list) - i;
        }
        throw new IndexOutOfBoundsException("Element index " + i + " must be in range [" + new o0O00o00.OooOO0O(0, o00Ooo.OooOOOO(list)) + "].");
    }
}
