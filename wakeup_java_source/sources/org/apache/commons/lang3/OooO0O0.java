package org.apache.commons.lang3;

import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;

/* loaded from: classes6.dex */
public abstract class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final boolean[] f19827OooO00o = new boolean[0];

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final Boolean[] f19828OooO0O0 = new Boolean[0];

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final byte[] f19829OooO0OO = new byte[0];

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final Byte[] f19830OooO0Oo = new Byte[0];

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final char[] f19832OooO0o0 = new char[0];

    /* renamed from: OooO0o, reason: collision with root package name */
    public static final Character[] f19831OooO0o = new Character[0];

    /* renamed from: OooO0oO, reason: collision with root package name */
    public static final Class[] f19833OooO0oO = new Class[0];

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final double[] f19834OooO0oo = new double[0];

    /* renamed from: OooO, reason: collision with root package name */
    public static final Double[] f19826OooO = new Double[0];

    /* renamed from: OooOO0, reason: collision with root package name */
    public static final Field[] f19835OooOO0 = new Field[0];

    /* renamed from: OooOO0O, reason: collision with root package name */
    public static final float[] f19836OooOO0O = new float[0];

    /* renamed from: OooOO0o, reason: collision with root package name */
    public static final Float[] f19837OooOO0o = new Float[0];

    /* renamed from: OooOOO0, reason: collision with root package name */
    public static final int[] f19839OooOOO0 = new int[0];

    /* renamed from: OooOOO, reason: collision with root package name */
    public static final Integer[] f19838OooOOO = new Integer[0];

    /* renamed from: OooOOOO, reason: collision with root package name */
    public static final long[] f19840OooOOOO = new long[0];

    /* renamed from: OooOOOo, reason: collision with root package name */
    public static final Long[] f19841OooOOOo = new Long[0];

    /* renamed from: OooOOo0, reason: collision with root package name */
    public static final Method[] f19843OooOOo0 = new Method[0];

    /* renamed from: OooOOo, reason: collision with root package name */
    public static final Object[] f19842OooOOo = new Object[0];

    /* renamed from: OooOOoo, reason: collision with root package name */
    public static final short[] f19844OooOOoo = new short[0];

    /* renamed from: OooOo00, reason: collision with root package name */
    public static final Short[] f19846OooOo00 = new Short[0];

    /* renamed from: OooOo0, reason: collision with root package name */
    public static final String[] f19845OooOo0 = new String[0];

    /* renamed from: OooOo0O, reason: collision with root package name */
    public static final Throwable[] f19847OooOo0O = new Throwable[0];

    /* renamed from: OooOo0o, reason: collision with root package name */
    public static final Type[] f19848OooOo0o = new Type[0];

    public static int OooO(Object[] objArr, Object obj, int i) {
        if (objArr == null) {
            return -1;
        }
        if (i < 0) {
            i = 0;
        }
        if (obj == null) {
            while (i < objArr.length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
        } else {
            while (i < objArr.length) {
                if (obj.equals(objArr[i])) {
                    return i;
                }
                i++;
            }
        }
        return -1;
    }

    public static int[] OooO00o(int[] iArr, int i) {
        int[] iArr2 = (int[]) OooO0o(iArr, Integer.TYPE);
        iArr2[iArr2.length - 1] = i;
        return iArr2;
    }

    public static Object[] OooO0O0(Object[] objArr, Object obj) {
        Class<?> componentType;
        if (objArr != null) {
            componentType = objArr.getClass().getComponentType();
        } else {
            if (obj == null) {
                throw new IllegalArgumentException("Arguments cannot both be null");
            }
            componentType = obj.getClass();
        }
        Object[] objArr2 = (Object[]) OooO0o(objArr, componentType);
        objArr2[objArr2.length - 1] = obj;
        return objArr2;
    }

    public static int[] OooO0OO(int[] iArr) {
        if (iArr == null) {
            return null;
        }
        return (int[]) iArr.clone();
    }

    public static Object[] OooO0Oo(Object[] objArr) {
        if (objArr == null) {
            return null;
        }
        return (Object[]) objArr.clone();
    }

    private static Object OooO0o(Object obj, Class cls) throws NegativeArraySizeException {
        if (obj == null) {
            return Array.newInstance((Class<?>) cls, 1);
        }
        int length = Array.getLength(obj);
        Object objNewInstance = Array.newInstance(obj.getClass().getComponentType(), length + 1);
        System.arraycopy(obj, 0, objNewInstance, 0, length);
        return objNewInstance;
    }

    public static boolean OooO0o0(Object[] objArr, Object obj) {
        return OooO0oo(objArr, obj) != -1;
    }

    public static int OooO0oO(Object obj) {
        if (obj == null) {
            return 0;
        }
        return Array.getLength(obj);
    }

    public static int OooO0oo(Object[] objArr, Object obj) {
        return OooO(objArr, obj, 0);
    }

    public static boolean OooOO0(char[] cArr) {
        return OooO0oO(cArr) == 0;
    }

    public static boolean OooOO0O(int[] iArr) {
        return OooO0oO(iArr) == 0;
    }

    public static boolean OooOO0o(Object[] objArr) {
        return OooO0oO(objArr) == 0;
    }

    public static boolean OooOOO(Object[] objArr) {
        return !OooOO0o(objArr);
    }

    public static boolean OooOOO0(int[] iArr) {
        return !OooOO0O(iArr);
    }

    static Object OooOOOO(Object obj, int... iArr) throws NegativeArraySizeException {
        int i;
        int i2;
        int iOooO0oO = OooO0oO(obj);
        int[] iArrOooO0O0 = OooO00o.OooO0O0(OooO0OO(iArr));
        if (OooOOO0(iArrOooO0O0)) {
            int length = iArrOooO0O0.length;
            int i3 = iOooO0oO;
            i = 0;
            while (true) {
                length--;
                if (length < 0) {
                    break;
                }
                i2 = iArrOooO0O0[length];
                if (i2 < 0 || i2 >= iOooO0oO) {
                    break;
                }
                if (i2 < i3) {
                    i++;
                    i3 = i2;
                }
            }
            throw new IndexOutOfBoundsException("Index: " + i2 + ", Length: " + iOooO0oO);
        }
        i = 0;
        int i4 = iOooO0oO - i;
        Object objNewInstance = Array.newInstance(obj.getClass().getComponentType(), i4);
        if (i < iOooO0oO) {
            int length2 = iArrOooO0O0.length - 1;
            while (length2 >= 0) {
                int i5 = iArrOooO0O0[length2];
                int i6 = iOooO0oO - i5;
                if (i6 > 1) {
                    int i7 = i6 - 1;
                    i4 -= i7;
                    System.arraycopy(obj, i5 + 1, objNewInstance, i4, i7);
                }
                length2--;
                iOooO0oO = i5;
            }
            if (iOooO0oO > 0) {
                System.arraycopy(obj, 0, objNewInstance, 0, iOooO0oO);
            }
        }
        return objNewInstance;
    }

    public static Object[] OooOOOo(Object[] objArr, int... iArr) {
        return (Object[]) OooOOOO(objArr, iArr);
    }

    public static Byte[] OooOOo(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        if (bArr.length == 0) {
            return f19830OooO0Oo;
        }
        Byte[] bArr2 = new Byte[bArr.length];
        for (int i = 0; i < bArr.length; i++) {
            bArr2[i] = Byte.valueOf(bArr[i]);
        }
        return bArr2;
    }

    public static Boolean[] OooOOo0(boolean[] zArr) {
        if (zArr == null) {
            return null;
        }
        if (zArr.length == 0) {
            return f19828OooO0O0;
        }
        Boolean[] boolArr = new Boolean[zArr.length];
        for (int i = 0; i < zArr.length; i++) {
            boolArr[i] = zArr[i] ? Boolean.TRUE : Boolean.FALSE;
        }
        return boolArr;
    }

    public static Character[] OooOOoo(char[] cArr) {
        if (cArr == null) {
            return null;
        }
        if (cArr.length == 0) {
            return f19831OooO0o;
        }
        Character[] chArr = new Character[cArr.length];
        for (int i = 0; i < cArr.length; i++) {
            chArr[i] = Character.valueOf(cArr[i]);
        }
        return chArr;
    }

    public static Short[] OooOo(short[] sArr) {
        if (sArr == null) {
            return null;
        }
        if (sArr.length == 0) {
            return f19846OooOo00;
        }
        Short[] shArr = new Short[sArr.length];
        for (int i = 0; i < sArr.length; i++) {
            shArr[i] = Short.valueOf(sArr[i]);
        }
        return shArr;
    }

    public static Float[] OooOo0(float[] fArr) {
        if (fArr == null) {
            return null;
        }
        if (fArr.length == 0) {
            return f19837OooOO0o;
        }
        Float[] fArr2 = new Float[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            fArr2[i] = Float.valueOf(fArr[i]);
        }
        return fArr2;
    }

    public static Double[] OooOo00(double[] dArr) {
        if (dArr == null) {
            return null;
        }
        if (dArr.length == 0) {
            return f19826OooO;
        }
        Double[] dArr2 = new Double[dArr.length];
        for (int i = 0; i < dArr.length; i++) {
            dArr2[i] = Double.valueOf(dArr[i]);
        }
        return dArr2;
    }

    public static Integer[] OooOo0O(int[] iArr) {
        if (iArr == null) {
            return null;
        }
        if (iArr.length == 0) {
            return f19838OooOOO;
        }
        Integer[] numArr = new Integer[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            numArr[i] = Integer.valueOf(iArr[i]);
        }
        return numArr;
    }

    public static Long[] OooOo0o(long[] jArr) {
        if (jArr == null) {
            return null;
        }
        if (jArr.length == 0) {
            return f19841OooOOOo;
        }
        Long[] lArr = new Long[jArr.length];
        for (int i = 0; i < jArr.length; i++) {
            lArr[i] = Long.valueOf(jArr[i]);
        }
        return lArr;
    }
}
