package kotlin.collections;

import java.lang.reflect.Array;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class OooOo00 {
    public static final Object[] OooO00o(Object[] reference, int i) throws NegativeArraySizeException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(reference, "reference");
        Object objNewInstance = Array.newInstance(reference.getClass().getComponentType(), i);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(objNewInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
        return (Object[]) objNewInstance;
    }

    public static int OooO0O0(Object[] objArr) {
        return Arrays.deepHashCode(objArr);
    }

    public static final void OooO0OO(int i, int i2) {
        if (i <= i2) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i + ") is greater than size (" + i2 + ").");
    }
}
