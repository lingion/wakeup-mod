package o0OoO00O;

import java.util.Comparator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class OooO0OO {
    public static Comparator OooO0O0(final Function1... selectors) {
        o0OoOo0.OooO0oO(selectors, "selectors");
        if (selectors.length > 0) {
            return new Comparator() { // from class: o0OoO00O.OooO0O0
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return OooO0OO.OooO0OO(selectors, obj, obj2);
                }
            };
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int OooO0OO(Function1[] function1Arr, Object obj, Object obj2) {
        return OooO0o0(obj, obj2, function1Arr);
    }

    public static int OooO0Oo(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static Comparator OooO0o() {
        OooOO0 oooOO02 = OooOO0.f19212OooO0o0;
        o0OoOo0.OooO0o0(oooOO02, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>");
        return oooOO02;
    }

    private static final int OooO0o0(Object obj, Object obj2, Function1[] function1Arr) {
        for (Function1 function1 : function1Arr) {
            int iOooO0Oo = OooO00o.OooO0Oo((Comparable) function1.invoke(obj), (Comparable) function1.invoke(obj2));
            if (iOooO0Oo != 0) {
                return iOooO0Oo;
            }
        }
        return 0;
    }
}
