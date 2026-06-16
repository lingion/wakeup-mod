package com.tencent.bugly.proguard;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class l {
    public ByteBuffer B;
    protected String C;

    public l(int i) {
        this.C = "GBK";
        this.B = ByteBuffer.allocate(i);
    }

    private void a(byte b, int i) {
        if (i < 15) {
            this.B.put((byte) (b | (i << 4)));
        } else {
            if (i >= 256) {
                throw new j("tag is too large: ".concat(String.valueOf(i)));
            }
            this.B.put((byte) (b | 240));
            this.B.put((byte) i);
        }
    }

    private void b(int i) {
        if (this.B.remaining() < i) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate((this.B.capacity() + i) * 2);
            byteBufferAllocate.put(this.B.array(), 0, this.B.position());
            this.B = byteBufferAllocate;
        }
    }

    private void writeArray(Object[] objArr, int i) throws UnsupportedEncodingException {
        b(8);
        a((byte) 9, i);
        a(objArr.length, 0);
        for (Object obj : objArr) {
            a(obj, 0);
        }
    }

    public final int e(String str) {
        this.C = str;
        return 0;
    }

    public final void write(long j, int i) {
        b(10);
        if (j >= -2147483648L && j <= 2147483647L) {
            a((int) j, i);
        } else {
            a((byte) 3, i);
            this.B.putLong(j);
        }
    }

    public l() {
        this(128);
    }

    public final void a(boolean z, int i) {
        b(z ? (byte) 1 : (byte) 0, i);
    }

    public final void a(short s, int i) {
        b(4);
        if (s >= -128 && s <= 127) {
            b((byte) s, i);
        } else {
            a((byte) 1, i);
            this.B.putShort(s);
        }
    }

    public final void b(byte b, int i) {
        b(3);
        if (b == 0) {
            a((byte) 12, i);
        } else {
            a((byte) 0, i);
            this.B.put(b);
        }
    }

    public final void a(int i, int i2) {
        b(6);
        if (i >= -32768 && i <= 32767) {
            a((short) i, i2);
        } else {
            a((byte) 2, i2);
            this.B.putInt(i);
        }
    }

    private void a(float f, int i) {
        b(6);
        a((byte) 4, i);
        this.B.putFloat(f);
    }

    private void a(double d, int i) {
        b(10);
        a((byte) 5, i);
        this.B.putDouble(d);
    }

    public final void a(String str, int i) throws UnsupportedEncodingException {
        byte[] bytes;
        try {
            bytes = str.getBytes(this.C);
        } catch (UnsupportedEncodingException unused) {
            bytes = str.getBytes();
        }
        b(bytes.length + 10);
        if (bytes.length > 255) {
            a((byte) 7, i);
            this.B.putInt(bytes.length);
            this.B.put(bytes);
        } else {
            a((byte) 6, i);
            this.B.put((byte) bytes.length);
            this.B.put(bytes);
        }
    }

    public final <K, V> void a(Map<K, V> map, int i) throws UnsupportedEncodingException {
        b(8);
        a((byte) 8, i);
        a(map == null ? 0 : map.size(), 0);
        if (map != null) {
            for (Map.Entry<K, V> entry : map.entrySet()) {
                a(entry.getKey(), 0);
                a(entry.getValue(), 1);
            }
        }
    }

    private void a(boolean[] zArr, int i) {
        b(8);
        a((byte) 9, i);
        a(zArr.length, 0);
        for (boolean z : zArr) {
            a(z, 0);
        }
    }

    public final void a(byte[] bArr, int i) {
        b(bArr.length + 8);
        a((byte) 13, i);
        a((byte) 0, 0);
        a(bArr.length, 0);
        this.B.put(bArr);
    }

    private void a(short[] sArr, int i) {
        b(8);
        a((byte) 9, i);
        a(sArr.length, 0);
        for (short s : sArr) {
            a(s, 0);
        }
    }

    private void a(int[] iArr, int i) {
        b(8);
        a((byte) 9, i);
        a(iArr.length, 0);
        for (int i2 : iArr) {
            a(i2, 0);
        }
    }

    private void a(long[] jArr, int i) {
        b(8);
        a((byte) 9, i);
        a(jArr.length, 0);
        for (long j : jArr) {
            write(j, 0);
        }
    }

    private void a(float[] fArr, int i) {
        b(8);
        a((byte) 9, i);
        a(fArr.length, 0);
        for (float f : fArr) {
            a(f, 0);
        }
    }

    private void a(double[] dArr, int i) {
        b(8);
        a((byte) 9, i);
        a(dArr.length, 0);
        for (double d : dArr) {
            a(d, 0);
        }
    }

    public final <T> void a(Collection<T> collection, int i) throws UnsupportedEncodingException {
        b(8);
        a((byte) 9, i);
        a(collection == null ? 0 : collection.size(), 0);
        if (collection != null) {
            Iterator<T> it2 = collection.iterator();
            while (it2.hasNext()) {
                a(it2.next(), 0);
            }
        }
    }

    public final void a(m mVar, int i) {
        b(2);
        a((byte) 10, i);
        mVar.a(this);
        b(2);
        a((byte) 11, 0);
    }

    public final void a(Object obj, int i) throws UnsupportedEncodingException {
        if (obj instanceof Byte) {
            b(((Byte) obj).byteValue(), i);
            return;
        }
        if (obj instanceof Boolean) {
            a(((Boolean) obj).booleanValue(), i);
            return;
        }
        if (obj instanceof Short) {
            a(((Short) obj).shortValue(), i);
            return;
        }
        if (obj instanceof Integer) {
            a(((Integer) obj).intValue(), i);
            return;
        }
        if (obj instanceof Long) {
            write(((Long) obj).longValue(), i);
            return;
        }
        if (obj instanceof Float) {
            a(((Float) obj).floatValue(), i);
            return;
        }
        if (obj instanceof Double) {
            a(((Double) obj).doubleValue(), i);
            return;
        }
        if (obj instanceof String) {
            a((String) obj, i);
            return;
        }
        if (obj instanceof Map) {
            a((Map) obj, i);
            return;
        }
        if (obj instanceof List) {
            a((Collection) obj, i);
            return;
        }
        if (obj instanceof m) {
            a((m) obj, i);
            return;
        }
        if (obj instanceof byte[]) {
            a((byte[]) obj, i);
            return;
        }
        if (obj instanceof boolean[]) {
            a((boolean[]) obj, i);
            return;
        }
        if (obj instanceof short[]) {
            a((short[]) obj, i);
            return;
        }
        if (obj instanceof int[]) {
            a((int[]) obj, i);
            return;
        }
        if (obj instanceof long[]) {
            a((long[]) obj, i);
            return;
        }
        if (obj instanceof float[]) {
            a((float[]) obj, i);
            return;
        }
        if (obj instanceof double[]) {
            a((double[]) obj, i);
            return;
        }
        if (obj.getClass().isArray()) {
            writeArray((Object[]) obj, i);
        } else if (obj instanceof Collection) {
            a((Collection) obj, i);
        } else {
            throw new j("write object error: unsupport type. " + obj.getClass());
        }
    }
}
