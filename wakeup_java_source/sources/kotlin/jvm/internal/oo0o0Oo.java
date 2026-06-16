package kotlin.jvm.internal;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function10;
import kotlin.jvm.functions.Function11;
import kotlin.jvm.functions.Function12;
import kotlin.jvm.functions.Function13;
import kotlin.jvm.functions.Function14;
import kotlin.jvm.functions.Function15;
import kotlin.jvm.functions.Function16;
import kotlin.jvm.functions.Function17;
import kotlin.jvm.functions.Function18;
import kotlin.jvm.functions.Function19;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function20;
import kotlin.jvm.functions.Function21;
import kotlin.jvm.functions.Function22;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.functions.Function8;
import kotlin.jvm.functions.Function9;
import o0oO0Ooo.OooO;

/* loaded from: classes6.dex */
public abstract class oo0o0Oo {
    public static Map OooO(Object obj) {
        try {
            return (Map) obj;
        } catch (ClassCastException e) {
            throw OooOOOO(e);
        }
    }

    public static Collection OooO00o(Object obj) {
        if ((obj instanceof o0oO0Ooo.OooO00o) && !(obj instanceof o0oO0Ooo.OooO0O0)) {
            OooOOOo(obj, "kotlin.collections.MutableCollection");
        }
        return OooO0o(obj);
    }

    public static Iterable OooO0O0(Object obj) {
        if ((obj instanceof o0oO0Ooo.OooO00o) && !(obj instanceof o0oO0Ooo.OooO0OO)) {
            OooOOOo(obj, "kotlin.collections.MutableIterable");
        }
        return OooO0oO(obj);
    }

    public static List OooO0OO(Object obj) {
        if ((obj instanceof o0oO0Ooo.OooO00o) && !(obj instanceof o0oO0Ooo.OooO0o)) {
            OooOOOo(obj, "kotlin.collections.MutableList");
        }
        return OooO0oo(obj);
    }

    public static Map OooO0Oo(Object obj) {
        if ((obj instanceof o0oO0Ooo.OooO00o) && !(obj instanceof o0oO0Ooo.OooO)) {
            OooOOOo(obj, "kotlin.collections.MutableMap");
        }
        return OooO(obj);
    }

    public static Collection OooO0o(Object obj) {
        try {
            return (Collection) obj;
        } catch (ClassCastException e) {
            throw OooOOOO(e);
        }
    }

    public static Object OooO0o0(Object obj, int i) {
        if (obj != null && !OooOO0O(obj, i)) {
            OooOOOo(obj, "kotlin.jvm.functions.Function" + i);
        }
        return obj;
    }

    public static Iterable OooO0oO(Object obj) {
        try {
            return (Iterable) obj;
        } catch (ClassCastException e) {
            throw OooOOOO(e);
        }
    }

    public static List OooO0oo(Object obj) {
        try {
            return (List) obj;
        } catch (ClassCastException e) {
            throw OooOOOO(e);
        }
    }

    public static int OooOO0(Object obj) {
        if (obj instanceof Oooo000) {
            return ((Oooo000) obj).getArity();
        }
        if (obj instanceof Function0) {
            return 0;
        }
        if (obj instanceof Function1) {
            return 1;
        }
        if (obj instanceof Function2) {
            return 2;
        }
        if (obj instanceof Function3) {
            return 3;
        }
        if (obj instanceof Function4) {
            return 4;
        }
        if (obj instanceof Function5) {
            return 5;
        }
        if (obj instanceof Function6) {
            return 6;
        }
        if (obj instanceof Function7) {
            return 7;
        }
        if (obj instanceof Function8) {
            return 8;
        }
        if (obj instanceof Function9) {
            return 9;
        }
        if (obj instanceof Function10) {
            return 10;
        }
        if (obj instanceof Function11) {
            return 11;
        }
        if (obj instanceof Function12) {
            return 12;
        }
        if (obj instanceof Function13) {
            return 13;
        }
        if (obj instanceof Function14) {
            return 14;
        }
        if (obj instanceof Function15) {
            return 15;
        }
        if (obj instanceof Function16) {
            return 16;
        }
        if (obj instanceof Function17) {
            return 17;
        }
        if (obj instanceof Function18) {
            return 18;
        }
        if (obj instanceof Function19) {
            return 19;
        }
        if (obj instanceof Function20) {
            return 20;
        }
        if (obj instanceof Function21) {
            return 21;
        }
        return obj instanceof Function22 ? 22 : -1;
    }

    public static boolean OooOO0O(Object obj, int i) {
        return (obj instanceof kotlin.OooOO0O) && OooOO0(obj) == i;
    }

    public static boolean OooOO0o(Object obj) {
        return (obj instanceof List) && (!(obj instanceof o0oO0Ooo.OooO00o) || (obj instanceof o0oO0Ooo.OooO0o));
    }

    private static Throwable OooOOO(Throwable th) {
        return o0OoOo0.OooOOOO(th, oo0o0Oo.class.getName());
    }

    public static boolean OooOOO0(Object obj) {
        return (obj instanceof Map.Entry) && (!(obj instanceof o0oO0Ooo.OooO00o) || (obj instanceof OooO.OooO00o));
    }

    public static ClassCastException OooOOOO(ClassCastException classCastException) {
        throw ((ClassCastException) OooOOO(classCastException));
    }

    public static void OooOOOo(Object obj, String str) {
        OooOOo0((obj == null ? "null" : obj.getClass().getName()) + " cannot be cast to " + str);
    }

    public static void OooOOo0(String str) {
        throw OooOOOO(new ClassCastException(str));
    }
}
