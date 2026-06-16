package kotlin.collections;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import kotlin.collections.builders.ListBuilder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class oo000o {
    public static List OooO00o(List builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        return ((ListBuilder) builder).build();
    }

    public static final Object[] OooO0O0(Object[] objArr, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        if (z && kotlin.jvm.internal.o0OoOo0.OooO0O0(objArr.getClass(), Object[].class)) {
            return objArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        kotlin.jvm.internal.o0OoOo0.OooO0o(objArrCopyOf, "copyOf(...)");
        return objArrCopyOf;
    }

    public static List OooO0OO() {
        return new ListBuilder(0, 1, null);
    }

    public static List OooO0Oo(int i) {
        return new ListBuilder(i);
    }

    public static List OooO0o(Iterable iterable, Random random) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(random, "random");
        List listO0000OO0 = o00Ooo.o0000OO0(iterable);
        Collections.shuffle(listO0000OO0, random);
        return listO0000OO0;
    }

    public static List OooO0o0(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        kotlin.jvm.internal.o0OoOo0.OooO0o(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    public static Object[] OooO0oO(int i, Object[] array) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(array, "array");
        if (i < array.length) {
            array[i] = null;
        }
        return array;
    }
}
