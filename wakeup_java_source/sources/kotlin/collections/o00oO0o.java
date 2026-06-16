package kotlin.collections;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class o00oO0o extends oo000o {
    public static final Collection OooO(Object[] objArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        return new OooOOO0(objArr, false);
    }

    public static ArrayList OooO0oo(Object... elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        return elements.length == 0 ? new ArrayList() : new ArrayList(new OooOOO0(elements, true));
    }

    public static int OooOO0(List list, int i, int i2, Function1 comparison) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(comparison, "comparison");
        OooOo0(list.size(), i, i2);
        int i3 = i2 - 1;
        while (i <= i3) {
            int i4 = (i + i3) >>> 1;
            int iIntValue = ((Number) comparison.invoke(list.get(i4))).intValue();
            if (iIntValue < 0) {
                i = i4 + 1;
            } else {
                if (iIntValue <= 0) {
                    return i4;
                }
                i3 = i4 - 1;
            }
        }
        return -(i + 1);
    }

    public static final int OooOO0O(List list, Comparable comparable, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        OooOo0(list.size(), i, i2);
        int i3 = i2 - 1;
        while (i <= i3) {
            int i4 = (i + i3) >>> 1;
            int iOooO0Oo = o0OoO00O.OooO00o.OooO0Oo((Comparable) list.get(i4), comparable);
            if (iOooO0Oo < 0) {
                i = i4 + 1;
            } else {
                if (iOooO0Oo <= 0) {
                    return i4;
                }
                i3 = i4 - 1;
            }
        }
        return -(i + 1);
    }

    public static /* synthetic */ int OooOO0o(List list, Comparable comparable, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = list.size();
        }
        return OooOO0O(list, comparable, i, i2);
    }

    public static o0O00o00.OooOO0O OooOOO(Collection collection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(collection, "<this>");
        return new o0O00o00.OooOO0O(0, collection.size() - 1);
    }

    public static List OooOOO0() {
        return EmptyList.INSTANCE;
    }

    public static int OooOOOO(List list) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        return list.size() - 1;
    }

    public static List OooOOOo(Object... elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        return elements.length > 0 ? OooOOOO.OooO0oo(elements) : o00Ooo.OooOOO0();
    }

    public static List OooOOo(Object... elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        return OooOOOO.ooOO(elements);
    }

    public static List OooOOo0(Object obj) {
        return obj != null ? o00Ooo.OooO0o0(obj) : o00Ooo.OooOOO0();
    }

    public static List OooOOoo(Object... elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        return elements.length == 0 ? new ArrayList() : new ArrayList(new OooOOO0(elements, true));
    }

    private static final void OooOo0(int i, int i2, int i3) {
        if (i2 > i3) {
            throw new IllegalArgumentException("fromIndex (" + i2 + ") is greater than toIndex (" + i3 + ").");
        }
        if (i2 < 0) {
            throw new IndexOutOfBoundsException("fromIndex (" + i2 + ") is less than zero.");
        }
        if (i3 <= i) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i3 + ") is greater than size (" + i + ").");
    }

    public static final List OooOo00(List list) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        int size = list.size();
        return size != 0 ? size != 1 ? list : o00Ooo.OooO0o0(list.get(0)) : o00Ooo.OooOOO0();
    }

    public static void OooOo0O() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void OooOo0o() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
