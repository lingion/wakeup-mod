package kotlin.collections;

import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class Oooo000 extends OooOo {

    public static final class OooO00o extends OooO0o implements RandomAccess {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ int[] f13080OooO0o0;

        OooO00o(int[] iArr) {
            this.f13080OooO0o0 = iArr;
        }

        public boolean OooO0OO(int i) {
            return OooOOOO.Oooooo0(this.f13080OooO0o0, i);
        }

        @Override // kotlin.collections.OooO0o, java.util.List
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Integer get(int i) {
            return Integer.valueOf(this.f13080OooO0o0[i]);
        }

        public int OooO0o(int i) {
            return o000oOoO.o0O0O00(this.f13080OooO0o0, i);
        }

        public int OooO0o0(int i) {
            return OooOOOO.o00oO0O(this.f13080OooO0o0, i);
        }

        @Override // kotlin.collections.OooO0O0, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof Integer) {
                return OooO0OO(((Number) obj).intValue());
            }
            return false;
        }

        @Override // kotlin.collections.OooO0O0
        public int getSize() {
            return this.f13080OooO0o0.length;
        }

        @Override // kotlin.collections.OooO0o, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof Integer) {
                return OooO0o0(((Number) obj).intValue());
            }
            return -1;
        }

        @Override // kotlin.collections.OooO0O0, java.util.Collection
        public boolean isEmpty() {
            return this.f13080OooO0o0.length == 0;
        }

        @Override // kotlin.collections.OooO0o, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof Integer) {
                return OooO0o(((Number) obj).intValue());
            }
            return -1;
        }
    }

    public static byte[] OooO(byte[] bArr, byte[] destination, int i, int i2, int i3) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bArr, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        System.arraycopy(bArr, i2, destination, i, i3 - i2);
        return destination;
    }

    public static List OooO0oO(int[] iArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iArr, "<this>");
        return new OooO00o(iArr);
    }

    public static List OooO0oo(Object[] objArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        List listOooO00o = o0OoOo0.OooO00o(objArr);
        kotlin.jvm.internal.o0OoOo0.OooO0o(listOooO00o, "asList(...)");
        return listOooO00o;
    }

    public static char[] OooOO0(char[] cArr, char[] destination, int i, int i2, int i3) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cArr, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        System.arraycopy(cArr, i2, destination, i, i3 - i2);
        return destination;
    }

    public static float[] OooOO0O(float[] fArr, float[] destination, int i, int i2, int i3) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fArr, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        System.arraycopy(fArr, i2, destination, i, i3 - i2);
        return destination;
    }

    public static int[] OooOO0o(int[] iArr, int[] destination, int i, int i2, int i3) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iArr, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        System.arraycopy(iArr, i2, destination, i, i3 - i2);
        return destination;
    }

    public static Object[] OooOOO(Object[] objArr, Object[] destination, int i, int i2, int i3) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        System.arraycopy(objArr, i2, destination, i, i3 - i2);
        return destination;
    }

    public static long[] OooOOO0(long[] jArr, long[] destination, int i, int i2, int i3) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(jArr, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        System.arraycopy(jArr, i2, destination, i, i3 - i2);
        return destination;
    }

    public static /* synthetic */ byte[] OooOOOO(byte[] bArr, byte[] bArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = bArr.length;
        }
        return OooOOOO.OooO(bArr, bArr2, i, i2, i3);
    }

    public static /* synthetic */ float[] OooOOOo(float[] fArr, float[] fArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = fArr.length;
        }
        return OooOOOO.OooOO0O(fArr, fArr2, i, i2, i3);
    }

    public static /* synthetic */ long[] OooOOo(long[] jArr, long[] jArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = jArr.length;
        }
        return OooOOOO.OooOOO0(jArr, jArr2, i, i2, i3);
    }

    public static /* synthetic */ int[] OooOOo0(int[] iArr, int[] iArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = iArr.length;
        }
        return OooOOOO.OooOO0o(iArr, iArr2, i, i2, i3);
    }

    public static /* synthetic */ Object[] OooOOoo(Object[] objArr, Object[] objArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = objArr.length;
        }
        return OooOOOO.OooOOO(objArr, objArr2, i, i2, i3);
    }

    public static final void OooOo(float[] fArr, float f, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fArr, "<this>");
        Arrays.fill(fArr, i, i2, f);
    }

    public static Object[] OooOo0(Object[] objArr, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        OooOo00.OooO0OO(i2, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i, i2);
        kotlin.jvm.internal.o0OoOo0.OooO0o(objArrCopyOfRange, "copyOfRange(...)");
        return objArrCopyOfRange;
    }

    public static byte[] OooOo00(byte[] bArr, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bArr, "<this>");
        OooOo00.OooO0OO(i2, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i, i2);
        kotlin.jvm.internal.o0OoOo0.OooO0o(bArrCopyOfRange, "copyOfRange(...)");
        return bArrCopyOfRange;
    }

    public static void OooOo0O(byte[] bArr, byte b, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bArr, "<this>");
        Arrays.fill(bArr, i, i2, b);
    }

    public static void OooOo0o(char[] cArr, char c, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cArr, "<this>");
        Arrays.fill(cArr, i, i2, c);
    }

    public static final void OooOoO(long[] jArr, long j, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(jArr, "<this>");
        Arrays.fill(jArr, i, i2, j);
    }

    public static final void OooOoO0(int[] iArr, int i, int i2, int i3) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iArr, "<this>");
        Arrays.fill(iArr, i2, i3, i);
    }

    public static void OooOoOO(Object[] objArr, Object obj, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        Arrays.fill(objArr, i, i2, obj);
    }

    public static /* synthetic */ void OooOoo(byte[] bArr, byte b, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        OooOOOO.OooOo0O(bArr, b, i, i2);
    }

    public static final void OooOoo0(boolean[] zArr, boolean z, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(zArr, "<this>");
        Arrays.fill(zArr, i, i2, z);
    }

    public static /* synthetic */ void OooOooO(char[] cArr, char c, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = cArr.length;
        }
        OooOOOO.OooOo0o(cArr, c, i, i2);
    }

    public static /* synthetic */ void OooOooo(float[] fArr, float f, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = fArr.length;
        }
        OooOo(fArr, f, i, i2);
    }

    public static boolean[] Oooo(boolean[] zArr, boolean[] elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(zArr, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        int length = zArr.length;
        int length2 = elements.length;
        boolean[] zArrCopyOf = Arrays.copyOf(zArr, length + length2);
        System.arraycopy(elements, 0, zArrCopyOf, length, length2);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(zArrCopyOf);
        return zArrCopyOf;
    }

    public static /* synthetic */ void Oooo0(boolean[] zArr, boolean z, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = zArr.length;
        }
        OooOoo0(zArr, z, i, i2);
    }

    public static /* synthetic */ void Oooo000(int[] iArr, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i2 = 0;
        }
        if ((i4 & 4) != 0) {
            i3 = iArr.length;
        }
        OooOoO0(iArr, i, i2, i3);
    }

    public static /* synthetic */ void Oooo00O(long[] jArr, long j, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = jArr.length;
        }
        OooOoO(jArr, j, i, i2);
    }

    public static /* synthetic */ void Oooo00o(Object[] objArr, Object obj, int i, int i2, int i3, Object obj2) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = objArr.length;
        }
        OooOOOO.OooOoOO(objArr, obj, i, i2);
    }

    public static byte[] Oooo0O0(byte[] bArr, byte[] elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bArr, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        int length = bArr.length;
        int length2 = elements.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, length + length2);
        System.arraycopy(elements, 0, bArrCopyOf, length, length2);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(bArrCopyOf);
        return bArrCopyOf;
    }

    public static double[] Oooo0OO(double[] dArr, double[] elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dArr, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        int length = dArr.length;
        int length2 = elements.length;
        double[] dArrCopyOf = Arrays.copyOf(dArr, length + length2);
        System.arraycopy(elements, 0, dArrCopyOf, length, length2);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(dArrCopyOf);
        return dArrCopyOf;
    }

    public static int[] Oooo0o(int[] iArr, int[] elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iArr, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        int length = iArr.length;
        int length2 = elements.length;
        int[] iArrCopyOf = Arrays.copyOf(iArr, length + length2);
        System.arraycopy(elements, 0, iArrCopyOf, length, length2);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(iArrCopyOf);
        return iArrCopyOf;
    }

    public static float[] Oooo0o0(float[] fArr, float[] elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fArr, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        int length = fArr.length;
        int length2 = elements.length;
        float[] fArrCopyOf = Arrays.copyOf(fArr, length + length2);
        System.arraycopy(elements, 0, fArrCopyOf, length, length2);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(fArrCopyOf);
        return fArrCopyOf;
    }

    public static long[] Oooo0oO(long[] jArr, long[] elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(jArr, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        int length = jArr.length;
        int length2 = elements.length;
        long[] jArrCopyOf = Arrays.copyOf(jArr, length + length2);
        System.arraycopy(elements, 0, jArrCopyOf, length, length2);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(jArrCopyOf);
        return jArrCopyOf;
    }

    public static Object[] Oooo0oo(Object[] objArr, Object[] elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        int length = objArr.length;
        int length2 = elements.length;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, length + length2);
        System.arraycopy(elements, 0, objArrCopyOf, length, length2);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(objArrCopyOf);
        return objArrCopyOf;
    }

    public static void OoooO(long[] jArr, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(jArr, "<this>");
        Arrays.sort(jArr, i, i2);
    }

    public static void OoooO0(float[] fArr, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fArr, "<this>");
        Arrays.sort(fArr, i, i2);
    }

    public static final void OoooO00(char[] cArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cArr, "<this>");
        if (cArr.length > 1) {
            Arrays.sort(cArr);
        }
    }

    public static void OoooO0O(int[] iArr, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iArr, "<this>");
        Arrays.sort(iArr, i, i2);
    }

    public static final void OoooOO0(Object[] objArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        if (objArr.length > 1) {
            Arrays.sort(objArr);
        }
    }

    public static Boolean[] OoooOOO(boolean[] zArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(zArr, "<this>");
        Boolean[] boolArr = new Boolean[zArr.length];
        int length = zArr.length;
        for (int i = 0; i < length; i++) {
            boolArr[i] = Boolean.valueOf(zArr[i]);
        }
        return boolArr;
    }

    public static Double[] OoooOOo(double[] dArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dArr, "<this>");
        Double[] dArr2 = new Double[dArr.length];
        int length = dArr.length;
        for (int i = 0; i < length; i++) {
            dArr2[i] = Double.valueOf(dArr[i]);
        }
        return dArr2;
    }

    public static Float[] OoooOo0(float[] fArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fArr, "<this>");
        Float[] fArr2 = new Float[fArr.length];
        int length = fArr.length;
        for (int i = 0; i < length; i++) {
            fArr2[i] = Float.valueOf(fArr[i]);
        }
        return fArr2;
    }

    public static Integer[] OoooOoO(int[] iArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iArr, "<this>");
        Integer[] numArr = new Integer[iArr.length];
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            numArr[i] = Integer.valueOf(iArr[i]);
        }
        return numArr;
    }

    public static Long[] OoooOoo(long[] jArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(jArr, "<this>");
        Long[] lArr = new Long[jArr.length];
        int length = jArr.length;
        for (int i = 0; i < length; i++) {
            lArr[i] = Long.valueOf(jArr[i]);
        }
        return lArr;
    }

    public static final void o000oOoO(Object[] objArr, Comparator comparator) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objArr, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(comparator, "comparator");
        if (objArr.length > 1) {
            Arrays.sort(objArr, comparator);
        }
    }
}
