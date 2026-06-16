package o0O0OO;

import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.SerializationException;

/* loaded from: classes6.dex */
public abstract class o00OO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final o0O0OO0.OooOO0O[] f18540OooO00o = new o0O0OO0.OooOO0O[0];

    public static final Set OooO00o(o0O0OO0.OooOO0O oooOO0O) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOO0O, "<this>");
        if (oooOO0O instanceof Oooo0) {
            return ((Oooo0) oooOO0O).OooO00o();
        }
        HashSet hashSet = new HashSet(oooOO0O.OooO0o0());
        int iOooO0o0 = oooOO0O.OooO0o0();
        for (int i = 0; i < iOooO0o0; i++) {
            hashSet.add(oooOO0O.OooO0o(i));
        }
        return hashSet;
    }

    public static final o0O0OO0.OooOO0O[] OooO0O0(List list) {
        o0O0OO0.OooOO0O[] oooOO0OArr;
        if (list == null || list.isEmpty()) {
            list = null;
        }
        return (list == null || (oooOO0OArr = (o0O0OO0.OooOO0O[]) list.toArray(new o0O0OO0.OooOO0O[0])) == null) ? f18540OooO00o : oooOO0OArr;
    }

    public static final kotlin.reflect.OooO0o OooO0OO(kotlin.reflect.o00O0O o00o0o2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o00o0o2, "<this>");
        kotlin.reflect.OooOO0 oooOO0OooO0OO = o00o0o2.OooO0OO();
        if (oooOO0OooO0OO instanceof kotlin.reflect.OooO0o) {
            return (kotlin.reflect.OooO0o) oooOO0OooO0OO;
        }
        if (!(oooOO0OooO0OO instanceof kotlin.reflect.o00Oo0)) {
            throw new IllegalArgumentException("Only KClass supported as classifier, got " + oooOO0OooO0OO);
        }
        throw new IllegalArgumentException("Captured type parameter " + oooOO0OooO0OO + " from generic non-reified function. Such functionality cannot be supported because " + oooOO0OooO0OO + " is erased, either specify serializer explicitly or make calling function inline with reified " + oooOO0OooO0OO + '.');
    }

    public static final String OooO0Oo(String className) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(className, "className");
        return "Serializer for class '" + className + "' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n";
    }

    public static final Void OooO0o(kotlin.reflect.OooO0o oooO0o) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooO0o, "<this>");
        throw new SerializationException(OooO0o0(oooO0o));
    }

    public static final String OooO0o0(kotlin.reflect.OooO0o oooO0o) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooO0o, "<this>");
        String strOooO0oO = oooO0o.OooO0oO();
        if (strOooO0oO == null) {
            strOooO0oO = "<local class name not available>";
        }
        return OooO0Oo(strOooO0oO);
    }

    public static final kotlin.reflect.o00O0O OooO0oO(kotlin.reflect.o00Ooo o00ooo2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o00ooo2, "<this>");
        kotlin.reflect.o00O0O o00o0oOooO0OO = o00ooo2.OooO0OO();
        if (o00o0oOooO0OO != null) {
            return o00o0oOooO0OO;
        }
        throw new IllegalArgumentException(("Star projections in type arguments are not allowed, but had " + o00ooo2.OooO0OO()).toString());
    }
}
