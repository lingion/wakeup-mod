package o0O0OO;

import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes6.dex */
public abstract class o00OOOO0 {
    public static final int OooO00o(o0O0OO0.OooOO0O oooOO0O, o0O0OO0.OooOO0O[] typeParams) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOO0O, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeParams, "typeParams");
        int iHashCode = (oooOO0O.OooO().hashCode() * 31) + Arrays.hashCode(typeParams);
        Iterable iterableOooO00o = o0O0OO0.OooOo00.OooO00o(oooOO0O);
        Iterator it2 = iterableOooO00o.iterator();
        int iHashCode2 = 1;
        int i = 1;
        while (true) {
            int iHashCode3 = 0;
            if (!it2.hasNext()) {
                break;
            }
            int i2 = i * 31;
            String strOooO = ((o0O0OO0.OooOO0O) it2.next()).OooO();
            if (strOooO != null) {
                iHashCode3 = strOooO.hashCode();
            }
            i = i2 + iHashCode3;
        }
        Iterator it3 = iterableOooO00o.iterator();
        while (it3.hasNext()) {
            int i3 = iHashCode2 * 31;
            o0O0OO0.o000oOoO o000ooooOooO0Oo = ((o0O0OO0.OooOO0O) it3.next()).OooO0Oo();
            iHashCode2 = i3 + (o000ooooOooO0Oo != null ? o000ooooOooO0Oo.hashCode() : 0);
        }
        return (((iHashCode * 31) + i) * 31) + iHashCode2;
    }
}
