package kotlin.jvm.internal;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes6.dex */
public abstract class OooOOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Object[] f13194OooO00o = new Object[0];

    public static final Object[] OooO00o(Collection collection) {
        o0OoOo0.OooO0oO(collection, "collection");
        int size = collection.size();
        if (size != 0) {
            Iterator it2 = collection.iterator();
            if (it2.hasNext()) {
                Object[] objArrCopyOf = new Object[size];
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    objArrCopyOf[i] = it2.next();
                    if (i2 >= objArrCopyOf.length) {
                        if (!it2.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i3 = ((i2 * 3) + 1) >>> 1;
                        if (i3 <= i2) {
                            i3 = 2147483645;
                            if (i2 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i3);
                        o0OoOo0.OooO0o(objArrCopyOf, "copyOf(...)");
                    } else if (!it2.hasNext()) {
                        Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i2);
                        o0OoOo0.OooO0o(objArrCopyOf2, "copyOf(...)");
                        return objArrCopyOf2;
                    }
                    i = i2;
                }
            }
        }
        return f13194OooO00o;
    }

    public static final Object[] OooO0O0(Collection collection, Object[] objArr) throws NegativeArraySizeException {
        Object[] objArrCopyOf;
        o0OoOo0.OooO0oO(collection, "collection");
        objArr.getClass();
        int size = collection.size();
        int i = 0;
        if (size == 0) {
            if (objArr.length <= 0) {
                return objArr;
            }
            objArr[0] = null;
            return objArr;
        }
        Iterator it2 = collection.iterator();
        if (!it2.hasNext()) {
            if (objArr.length <= 0) {
                return objArr;
            }
            objArr[0] = null;
            return objArr;
        }
        if (size <= objArr.length) {
            objArrCopyOf = objArr;
        } else {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
            o0OoOo0.OooO0o0(objNewInstance, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrCopyOf = (Object[]) objNewInstance;
        }
        while (true) {
            int i2 = i + 1;
            objArrCopyOf[i] = it2.next();
            if (i2 >= objArrCopyOf.length) {
                if (!it2.hasNext()) {
                    return objArrCopyOf;
                }
                int i3 = ((i2 * 3) + 1) >>> 1;
                if (i3 <= i2) {
                    i3 = 2147483645;
                    if (i2 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i3);
                o0OoOo0.OooO0o(objArrCopyOf, "copyOf(...)");
            } else if (!it2.hasNext()) {
                if (objArrCopyOf == objArr) {
                    objArr[i2] = null;
                    return objArr;
                }
                Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i2);
                o0OoOo0.OooO0o(objArrCopyOf2, "copyOf(...)");
                return objArrCopyOf2;
            }
            i = i2;
        }
    }
}
