package com.tencent.bugly.proguard;

import com.tencent.rmonitor.custom.IDataEditor;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Array;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class k {
    private ByteBuffer B;
    protected String C = "GBK";

    public static class a {
        public byte D;
        public int tag;
    }

    public k() {
    }

    private static int a(a aVar, ByteBuffer byteBuffer) {
        byte b = byteBuffer.get();
        aVar.D = (byte) (b & 15);
        int i = (b & 240) >> 4;
        aVar.tag = i;
        if (i != 15) {
            return 1;
        }
        aVar.tag = byteBuffer.get();
        return 2;
    }

    private void d() {
        a aVar = new a();
        do {
            a(aVar);
            a(aVar.D);
        } while (aVar.D != 11);
    }

    private void e() {
        a aVar = new a();
        a(aVar);
        a(aVar.D);
    }

    private int[] f(int i, boolean z) {
        if (!a(i)) {
            if (z) {
                throw new h("require field not exist.");
            }
            return null;
        }
        a aVar = new a();
        a(aVar);
        if (aVar.D != 9) {
            throw new h("type mismatch.");
        }
        int iA = a(0, 0, true);
        if (iA < 0) {
            throw new h("size invalid: ".concat(String.valueOf(iA)));
        }
        int[] iArr = new int[iA];
        for (int i2 = 0; i2 < iA; i2++) {
            iArr[i2] = a(iArr[0], 0, true);
        }
        return iArr;
    }

    private long[] g(int i, boolean z) {
        if (!a(i)) {
            if (z) {
                throw new h("require field not exist.");
            }
            return null;
        }
        a aVar = new a();
        a(aVar);
        if (aVar.D != 9) {
            throw new h("type mismatch.");
        }
        int iA = a(0, 0, true);
        if (iA < 0) {
            throw new h("size invalid: ".concat(String.valueOf(iA)));
        }
        long[] jArr = new long[iA];
        for (int i2 = 0; i2 < iA; i2++) {
            jArr[i2] = a(jArr[0], 0, true);
        }
        return jArr;
    }

    private float[] h(int i, boolean z) {
        if (!a(i)) {
            if (z) {
                throw new h("require field not exist.");
            }
            return null;
        }
        a aVar = new a();
        a(aVar);
        if (aVar.D != 9) {
            throw new h("type mismatch.");
        }
        int iA = a(0, 0, true);
        if (iA < 0) {
            throw new h("size invalid: ".concat(String.valueOf(iA)));
        }
        float[] fArr = new float[iA];
        for (int i2 = 0; i2 < iA; i2++) {
            fArr[i2] = a(fArr[0], 0, true);
        }
        return fArr;
    }

    private double[] i(int i, boolean z) {
        if (!a(i)) {
            if (z) {
                throw new h("require field not exist.");
            }
            return null;
        }
        a aVar = new a();
        a(aVar);
        if (aVar.D != 9) {
            throw new h("type mismatch.");
        }
        int iA = a(0, 0, true);
        if (iA < 0) {
            throw new h("size invalid: ".concat(String.valueOf(iA)));
        }
        double[] dArr = new double[iA];
        for (int i2 = 0; i2 < iA; i2++) {
            dArr[i2] = a(dArr[0], 0, true);
        }
        return dArr;
    }

    private void skip(int i) {
        ByteBuffer byteBuffer = this.B;
        byteBuffer.position(byteBuffer.position() + i);
    }

    public final String b(int i, boolean z) {
        if (!a(i)) {
            if (z) {
                throw new h("require field not exist.");
            }
            return null;
        }
        a aVar = new a();
        a(aVar);
        byte b = aVar.D;
        if (b == 6) {
            int i2 = this.B.get();
            if (i2 < 0) {
                i2 += 256;
            }
            byte[] bArr = new byte[i2];
            this.B.get(bArr);
            try {
                return new String(bArr, this.C);
            } catch (UnsupportedEncodingException unused) {
                return new String(bArr);
            }
        }
        if (b != 7) {
            throw new h("type mismatch.");
        }
        int i3 = this.B.getInt();
        if (i3 > 104857600 || i3 < 0) {
            throw new h("String too long: ".concat(String.valueOf(i3)));
        }
        byte[] bArr2 = new byte[i3];
        this.B.get(bArr2);
        try {
            return new String(bArr2, this.C);
        } catch (UnsupportedEncodingException unused2) {
            return new String(bArr2);
        }
    }

    public final void c(byte[] bArr) {
        ByteBuffer byteBuffer = this.B;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        this.B = ByteBuffer.wrap(bArr);
    }

    public k(byte[] bArr) {
        this.B = ByteBuffer.wrap(bArr);
    }

    private boolean[] c(int i, boolean z) {
        if (!a(i)) {
            if (z) {
                throw new h("require field not exist.");
            }
            return null;
        }
        a aVar = new a();
        a(aVar);
        if (aVar.D == 9) {
            int iA = a(0, 0, true);
            if (iA >= 0) {
                boolean[] zArr = new boolean[iA];
                for (int i2 = 0; i2 < iA; i2++) {
                    zArr[i2] = a(0, true);
                }
                return zArr;
            }
            throw new h("size invalid: ".concat(String.valueOf(iA)));
        }
        throw new h("type mismatch.");
    }

    private short[] e(int i, boolean z) {
        if (!a(i)) {
            if (z) {
                throw new h("require field not exist.");
            }
            return null;
        }
        a aVar = new a();
        a(aVar);
        if (aVar.D == 9) {
            int iA = a(0, 0, true);
            if (iA >= 0) {
                short[] sArr = new short[iA];
                for (int i2 = 0; i2 < iA; i2++) {
                    sArr[i2] = a(sArr[0], 0, true);
                }
                return sArr;
            }
            throw new h("size invalid: ".concat(String.valueOf(iA)));
        }
        throw new h("type mismatch.");
    }

    private void a(a aVar) {
        a(aVar, this.B);
    }

    public final byte[] d(int i, boolean z) {
        if (!a(i)) {
            if (z) {
                throw new h("require field not exist.");
            }
            return null;
        }
        a aVar = new a();
        a(aVar);
        byte b = aVar.D;
        if (b == 9) {
            int iA = a(0, 0, true);
            if (iA >= 0) {
                byte[] bArr = new byte[iA];
                for (int i2 = 0; i2 < iA; i2++) {
                    bArr[i2] = a(bArr[0], 0, true);
                }
                return bArr;
            }
            throw new h("size invalid: ".concat(String.valueOf(iA)));
        }
        if (b == 13) {
            a aVar2 = new a();
            a(aVar2);
            if (aVar2.D == 0) {
                int iA2 = a(0, 0, true);
                if (iA2 >= 0) {
                    byte[] bArr2 = new byte[iA2];
                    this.B.get(bArr2);
                    return bArr2;
                }
                throw new h("invalid size, tag: " + i + ", type: " + ((int) aVar.D) + ", " + ((int) aVar2.D) + ", size: " + iA2);
            }
            throw new h("type mismatch, tag: " + i + ", type: " + ((int) aVar.D) + ", " + ((int) aVar2.D));
        }
        throw new h("type mismatch.");
    }

    public k(byte[] bArr, byte b) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        this.B = byteBufferWrap;
        byteBufferWrap.position(4);
    }

    private boolean a(int i) {
        int i2;
        try {
            a aVar = new a();
            while (true) {
                int iA = a(aVar, this.B.duplicate());
                i2 = aVar.tag;
                if (i <= i2 || aVar.D == 11) {
                    break;
                }
                skip(iA);
                a(aVar.D);
            }
        } catch (h | BufferUnderflowException unused) {
        }
        return i == i2;
    }

    private void a(byte b) {
        int i = 0;
        switch (b) {
            case 0:
                skip(1);
                return;
            case 1:
                skip(2);
                return;
            case 2:
                skip(4);
                return;
            case 3:
                skip(8);
                return;
            case 4:
                skip(4);
                return;
            case 5:
                skip(8);
                return;
            case 6:
                int i2 = this.B.get();
                if (i2 < 0) {
                    i2 += 256;
                }
                skip(i2);
                return;
            case 7:
                skip(this.B.getInt());
                return;
            case 8:
                int iA = a(0, 0, true);
                while (i < iA * 2) {
                    e();
                    i++;
                }
                return;
            case 9:
                int iA2 = a(0, 0, true);
                while (i < iA2) {
                    e();
                    i++;
                }
                return;
            case 10:
                d();
                return;
            case 11:
            case 12:
                return;
            case 13:
                a aVar = new a();
                a(aVar);
                if (aVar.D == 0) {
                    skip(a(0, 0, true));
                    return;
                }
                throw new h("skipField with invalid type, type value: " + ((int) b) + ", " + ((int) aVar.D));
            default:
                throw new h("invalid type.");
        }
    }

    public final int e(String str) {
        this.C = str;
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <T> Object b(T t, int i, boolean z) {
        if (t instanceof Byte) {
            return Byte.valueOf(a((byte) 0, i, z));
        }
        if (t instanceof Boolean) {
            return Boolean.valueOf(a(i, z));
        }
        if (t instanceof Short) {
            return Short.valueOf(a((short) 0, i, z));
        }
        if (t instanceof Integer) {
            return Integer.valueOf(a(0, i, z));
        }
        if (t instanceof Long) {
            return Long.valueOf(a(0L, i, z));
        }
        if (t instanceof Float) {
            return Float.valueOf(a(0.0f, i, z));
        }
        if (t instanceof Double) {
            return Double.valueOf(a(IDataEditor.DEFAULT_NUMBER_VALUE, i, z));
        }
        if (t instanceof String) {
            return String.valueOf(b(i, z));
        }
        if (t instanceof Map) {
            return a((Map) t, i, z);
        }
        if (t instanceof List) {
            return a((List) t, i, z);
        }
        if (t instanceof m) {
            return a((m) t, i, z);
        }
        if (t.getClass().isArray()) {
            if (!(t instanceof byte[]) && !(t instanceof Byte[])) {
                if (t instanceof boolean[]) {
                    return c(i, z);
                }
                if (t instanceof short[]) {
                    return e(i, z);
                }
                if (t instanceof int[]) {
                    return f(i, z);
                }
                if (t instanceof long[]) {
                    return g(i, z);
                }
                if (t instanceof float[]) {
                    return h(i, z);
                }
                if (t instanceof double[]) {
                    return i(i, z);
                }
                return a((Object[]) t, i, z);
            }
            return d(i, z);
        }
        throw new h("read object error: unsupport type.");
    }

    public final boolean a(int i, boolean z) {
        return a((byte) 0, i, z) != 0;
    }

    public final byte a(byte b, int i, boolean z) {
        if (!a(i)) {
            if (z) {
                throw new h("require field not exist.");
            }
            return b;
        }
        a aVar = new a();
        a(aVar);
        byte b2 = aVar.D;
        if (b2 == 0) {
            return this.B.get();
        }
        if (b2 == 12) {
            return (byte) 0;
        }
        throw new h("type mismatch.");
    }

    public final short a(short s, int i, boolean z) {
        if (!a(i)) {
            if (z) {
                throw new h("require field not exist.");
            }
            return s;
        }
        a aVar = new a();
        a(aVar);
        byte b = aVar.D;
        if (b == 0) {
            return this.B.get();
        }
        if (b == 1) {
            return this.B.getShort();
        }
        if (b == 12) {
            return (short) 0;
        }
        throw new h("type mismatch.");
    }

    public final int a(int i, int i2, boolean z) {
        if (!a(i2)) {
            if (z) {
                throw new h("require field not exist.");
            }
            return i;
        }
        a aVar = new a();
        a(aVar);
        byte b = aVar.D;
        if (b == 0) {
            return this.B.get();
        }
        if (b == 1) {
            return this.B.getShort();
        }
        if (b == 2) {
            return this.B.getInt();
        }
        if (b == 12) {
            return 0;
        }
        throw new h("type mismatch.");
    }

    public final long a(long j, int i, boolean z) {
        int i2;
        if (!a(i)) {
            if (z) {
                throw new h("require field not exist.");
            }
            return j;
        }
        a aVar = new a();
        a(aVar);
        byte b = aVar.D;
        if (b == 0) {
            i2 = this.B.get();
        } else if (b == 1) {
            i2 = this.B.getShort();
        } else {
            if (b != 2) {
                if (b == 3) {
                    return this.B.getLong();
                }
                if (b == 12) {
                    return 0L;
                }
                throw new h("type mismatch.");
            }
            i2 = this.B.getInt();
        }
        return i2;
    }

    private float a(float f, int i, boolean z) {
        if (!a(i)) {
            if (z) {
                throw new h("require field not exist.");
            }
            return f;
        }
        a aVar = new a();
        a(aVar);
        byte b = aVar.D;
        if (b == 4) {
            return this.B.getFloat();
        }
        if (b == 12) {
            return 0.0f;
        }
        throw new h("type mismatch.");
    }

    private double a(double d, int i, boolean z) {
        if (!a(i)) {
            if (z) {
                throw new h("require field not exist.");
            }
            return d;
        }
        a aVar = new a();
        a(aVar);
        byte b = aVar.D;
        if (b == 4) {
            return this.B.getFloat();
        }
        if (b == 5) {
            return this.B.getDouble();
        }
        if (b == 12) {
            return IDataEditor.DEFAULT_NUMBER_VALUE;
        }
        throw new h("type mismatch.");
    }

    public final <K, V> HashMap<K, V> a(Map<K, V> map, int i, boolean z) {
        return (HashMap) a(new HashMap(), map, i, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <K, V> Map<K, V> a(Map<K, V> map, Map<K, V> map2, int i, boolean z) {
        if (map2 != null && !map2.isEmpty()) {
            Map.Entry<K, V> next = map2.entrySet().iterator().next();
            K key = next.getKey();
            V value = next.getValue();
            if (a(i)) {
                a aVar = new a();
                a(aVar);
                if (aVar.D == 8) {
                    int iA = a(0, 0, true);
                    if (iA < 0) {
                        throw new h("size invalid: ".concat(String.valueOf(iA)));
                    }
                    for (int i2 = 0; i2 < iA; i2++) {
                        map.put(b(key, 0, true), b(value, 1, true));
                    }
                } else {
                    throw new h("type mismatch.");
                }
            } else if (z) {
                throw new h("require field not exist.");
            }
            return map;
        }
        return new HashMap();
    }

    private <T> T[] a(T[] tArr, int i, boolean z) {
        if (tArr != null && tArr.length != 0) {
            return (T[]) a((k) tArr[0], i, z);
        }
        throw new h("unable to get type of key and value.");
    }

    private <T> List<T> a(List<T> list, int i, boolean z) {
        if (list != null && !list.isEmpty()) {
            Object[] objArrA = a((k) list.get(0), i, z);
            if (objArrA == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : objArrA) {
                arrayList.add(obj);
            }
            return arrayList;
        }
        return new ArrayList();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <T> T[] a(T t, int i, boolean z) {
        if (!a(i)) {
            if (z) {
                throw new h("require field not exist.");
            }
            return null;
        }
        a aVar = new a();
        a(aVar);
        if (aVar.D == 9) {
            int iA = a(0, 0, true);
            if (iA >= 0) {
                T[] tArr = (T[]) ((Object[]) Array.newInstance(t.getClass(), iA));
                for (int i2 = 0; i2 < iA; i2++) {
                    tArr[i2] = b(t, 0, true);
                }
                return tArr;
            }
            throw new h("size invalid: ".concat(String.valueOf(iA)));
        }
        throw new h("type mismatch.");
    }

    public final m a(m mVar, int i, boolean z) {
        if (!a(i)) {
            if (z) {
                throw new h("require field not exist.");
            }
            return null;
        }
        try {
            m mVar2 = (m) mVar.getClass().newInstance();
            a aVar = new a();
            a(aVar);
            if (aVar.D == 10) {
                mVar2.a(this);
                d();
                return mVar2;
            }
            throw new h("type mismatch.");
        } catch (Exception e) {
            throw new h(e.getMessage());
        }
    }
}
