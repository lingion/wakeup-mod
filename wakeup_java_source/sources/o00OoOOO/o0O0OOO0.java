package o00oooOO;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Pattern;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class o0O0OOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static ArrayList f18243OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static ArrayList f18244OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final o0O0OOO0 f18245OooO0OO = new o0O0OOO0();

    private o0O0OOO0() {
    }

    public static final boolean OooO00o(int i) {
        if (i == 100) {
            return true;
        }
        return i != 0 && Math.random() * ((double) 100) < ((double) i);
    }

    public final boolean OooO0O0(String key, String value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        ArrayList arrayList = f18244OooO0O0;
        if (arrayList != null && !arrayList.isEmpty()) {
            ArrayList arrayList2 = f18244OooO0O0;
            o0OoOo0.OooO0Oo(arrayList2);
            if (arrayList2.contains(key)) {
                return false;
            }
        }
        ArrayList arrayList3 = f18243OooO00o;
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            ArrayList arrayList4 = f18243OooO00o;
            o0OoOo0.OooO0Oo(arrayList4);
            Iterator it2 = arrayList4.iterator();
            while (it2.hasNext()) {
                if (Pattern.matches((String) it2.next(), value)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void OooO0OO(ArrayList arrayList, ArrayList arrayList2) {
        f18243OooO00o = arrayList;
        f18244OooO0O0 = arrayList2;
    }
}
