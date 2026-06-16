package kotlin.collections.builders;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class OooO0O0 {
    /* JADX INFO: Access modifiers changed from: private */
    public static final int OooO(Object[] objArr, int i, int i2) {
        int iHashCode = 1;
        for (int i3 = 0; i3 < i2; i3++) {
            Object obj = objArr[i + i3];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public static final Object[] OooO0Oo(int i) {
        if (i >= 0) {
            return new Object[i];
        }
        throw new IllegalArgumentException("capacity must be non-negative.");
    }

    public static final void OooO0o(Object[] objArr, int i) {
        o0OoOo0.OooO0oO(objArr, "<this>");
        objArr[i] = null;
    }

    public static final Object[] OooO0o0(Object[] objArr, int i) {
        o0OoOo0.OooO0oO(objArr, "<this>");
        Object[] objArrCopyOf = Arrays.copyOf(objArr, i);
        o0OoOo0.OooO0o(objArrCopyOf, "copyOf(...)");
        return objArrCopyOf;
    }

    public static final void OooO0oO(Object[] objArr, int i, int i2) {
        o0OoOo0.OooO0oO(objArr, "<this>");
        while (i < i2) {
            OooO0o(objArr, i);
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooO0oo(Object[] objArr, int i, int i2, List list) {
        if (i2 != list.size()) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (!o0OoOo0.OooO0O0(objArr[i + i3], list.get(i3))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String OooOO0(Object[] objArr, int i, int i2, Collection collection) {
        StringBuilder sb = new StringBuilder((i2 * 3) + 2);
        sb.append("[");
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i + i3];
            if (obj == collection) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }
}
