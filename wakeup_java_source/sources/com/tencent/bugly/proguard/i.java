package com.tencent.bugly.proguard;

import java.util.Collection;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class i {
    private int A;
    private StringBuilder z;

    public i(StringBuilder sb, int i) {
        this.z = sb;
        this.A = i;
    }

    private void d(String str) {
        for (int i = 0; i < this.A; i++) {
            this.z.append('\t');
        }
        if (str != null) {
            StringBuilder sb = this.z;
            sb.append(str);
            sb.append(": ");
        }
    }

    public final i a(boolean z, String str) {
        d(str);
        StringBuilder sb = this.z;
        sb.append(z ? 'T' : 'F');
        sb.append('\n');
        return this;
    }

    public final i a(byte b, String str) {
        d(str);
        StringBuilder sb = this.z;
        sb.append((int) b);
        sb.append('\n');
        return this;
    }

    private i a(char c, String str) {
        d(str);
        StringBuilder sb = this.z;
        sb.append(c);
        sb.append('\n');
        return this;
    }

    public final i a(short s, String str) {
        d(str);
        StringBuilder sb = this.z;
        sb.append((int) s);
        sb.append('\n');
        return this;
    }

    public final i a(int i, String str) {
        d(str);
        StringBuilder sb = this.z;
        sb.append(i);
        sb.append('\n');
        return this;
    }

    public final i a(long j, String str) {
        d(str);
        StringBuilder sb = this.z;
        sb.append(j);
        sb.append('\n');
        return this;
    }

    private i a(float f, String str) {
        d(str);
        StringBuilder sb = this.z;
        sb.append(f);
        sb.append('\n');
        return this;
    }

    private i a(double d, String str) {
        d(str);
        StringBuilder sb = this.z;
        sb.append(d);
        sb.append('\n');
        return this;
    }

    public final i a(String str, String str2) {
        d(str2);
        if (str == null) {
            this.z.append("null\n");
        } else {
            StringBuilder sb = this.z;
            sb.append(str);
            sb.append('\n');
        }
        return this;
    }

    public final i a(byte[] bArr, String str) {
        d(str);
        if (bArr == null) {
            this.z.append("null\n");
            return this;
        }
        if (bArr.length == 0) {
            StringBuilder sb = this.z;
            sb.append(bArr.length);
            sb.append(", []\n");
            return this;
        }
        StringBuilder sb2 = this.z;
        sb2.append(bArr.length);
        sb2.append(", [\n");
        i iVar = new i(this.z, this.A + 1);
        for (byte b : bArr) {
            iVar.a(b, (String) null);
        }
        a(']', (String) null);
        return this;
    }

    private i a(short[] sArr, String str) {
        d(str);
        if (sArr == null) {
            this.z.append("null\n");
            return this;
        }
        if (sArr.length == 0) {
            StringBuilder sb = this.z;
            sb.append(sArr.length);
            sb.append(", []\n");
            return this;
        }
        StringBuilder sb2 = this.z;
        sb2.append(sArr.length);
        sb2.append(", [\n");
        i iVar = new i(this.z, this.A + 1);
        for (short s : sArr) {
            iVar.a(s, (String) null);
        }
        a(']', (String) null);
        return this;
    }

    private i a(int[] iArr, String str) {
        d(str);
        if (iArr == null) {
            this.z.append("null\n");
            return this;
        }
        if (iArr.length == 0) {
            StringBuilder sb = this.z;
            sb.append(iArr.length);
            sb.append(", []\n");
            return this;
        }
        StringBuilder sb2 = this.z;
        sb2.append(iArr.length);
        sb2.append(", [\n");
        i iVar = new i(this.z, this.A + 1);
        for (int i : iArr) {
            iVar.a(i, (String) null);
        }
        a(']', (String) null);
        return this;
    }

    private i a(long[] jArr, String str) {
        d(str);
        if (jArr == null) {
            this.z.append("null\n");
            return this;
        }
        if (jArr.length == 0) {
            StringBuilder sb = this.z;
            sb.append(jArr.length);
            sb.append(", []\n");
            return this;
        }
        StringBuilder sb2 = this.z;
        sb2.append(jArr.length);
        sb2.append(", [\n");
        i iVar = new i(this.z, this.A + 1);
        for (long j : jArr) {
            iVar.a(j, (String) null);
        }
        a(']', (String) null);
        return this;
    }

    private i a(float[] fArr, String str) {
        d(str);
        if (fArr == null) {
            this.z.append("null\n");
            return this;
        }
        if (fArr.length == 0) {
            StringBuilder sb = this.z;
            sb.append(fArr.length);
            sb.append(", []\n");
            return this;
        }
        StringBuilder sb2 = this.z;
        sb2.append(fArr.length);
        sb2.append(", [\n");
        i iVar = new i(this.z, this.A + 1);
        for (float f : fArr) {
            iVar.a(f, (String) null);
        }
        a(']', (String) null);
        return this;
    }

    private i a(double[] dArr, String str) {
        d(str);
        if (dArr == null) {
            this.z.append("null\n");
            return this;
        }
        if (dArr.length == 0) {
            StringBuilder sb = this.z;
            sb.append(dArr.length);
            sb.append(", []\n");
            return this;
        }
        StringBuilder sb2 = this.z;
        sb2.append(dArr.length);
        sb2.append(", [\n");
        i iVar = new i(this.z, this.A + 1);
        for (double d : dArr) {
            iVar.a(d, (String) null);
        }
        a(']', (String) null);
        return this;
    }

    public final <K, V> i a(Map<K, V> map, String str) {
        d(str);
        if (map == null) {
            this.z.append("null\n");
            return this;
        }
        if (map.isEmpty()) {
            StringBuilder sb = this.z;
            sb.append(map.size());
            sb.append(", {}\n");
            return this;
        }
        StringBuilder sb2 = this.z;
        sb2.append(map.size());
        sb2.append(", {\n");
        i iVar = new i(this.z, this.A + 1);
        i iVar2 = new i(this.z, this.A + 2);
        for (Map.Entry<K, V> entry : map.entrySet()) {
            iVar.a('(', (String) null);
            iVar2.a((i) entry.getKey(), (String) null);
            iVar2.a((i) entry.getValue(), (String) null);
            iVar.a(')', (String) null);
        }
        a('}', (String) null);
        return this;
    }

    private <T> i a(T[] tArr, String str) {
        d(str);
        if (tArr == null) {
            this.z.append("null\n");
            return this;
        }
        if (tArr.length == 0) {
            StringBuilder sb = this.z;
            sb.append(tArr.length);
            sb.append(", []\n");
            return this;
        }
        StringBuilder sb2 = this.z;
        sb2.append(tArr.length);
        sb2.append(", [\n");
        i iVar = new i(this.z, this.A + 1);
        for (T t : tArr) {
            iVar.a((i) t, (String) null);
        }
        a(']', (String) null);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <T> i a(Collection<T> collection, String str) {
        if (collection == null) {
            d(str);
            this.z.append("null\t");
            return this;
        }
        return a(collection.toArray(), str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <T> i a(T t, String str) {
        if (t == 0) {
            this.z.append("null\n");
        } else if (t instanceof Byte) {
            a(((Byte) t).byteValue(), str);
        } else if (t instanceof Boolean) {
            a(((Boolean) t).booleanValue(), str);
        } else if (t instanceof Short) {
            a(((Short) t).shortValue(), str);
        } else if (t instanceof Integer) {
            a(((Integer) t).intValue(), str);
        } else if (t instanceof Long) {
            a(((Long) t).longValue(), str);
        } else if (t instanceof Float) {
            a(((Float) t).floatValue(), str);
        } else if (t instanceof Double) {
            a(((Double) t).doubleValue(), str);
        } else if (t instanceof String) {
            a((String) t, str);
        } else if (t instanceof Map) {
            a((Map) t, str);
        } else if (t instanceof List) {
            a((Collection) t, str);
        } else if (t instanceof m) {
            a((m) t, str);
        } else if (t instanceof byte[]) {
            a((byte[]) t, str);
        } else if (t instanceof boolean[]) {
            a((i) t, str);
        } else if (t instanceof short[]) {
            a((short[]) t, str);
        } else if (t instanceof int[]) {
            a((int[]) t, str);
        } else if (t instanceof long[]) {
            a((long[]) t, str);
        } else if (t instanceof float[]) {
            a((float[]) t, str);
        } else if (t instanceof double[]) {
            a((double[]) t, str);
        } else if (t.getClass().isArray()) {
            a((Object[]) t, str);
        } else {
            throw new j("write object error: unsupport type.");
        }
        return this;
    }

    public final i a(m mVar, String str) {
        a('{', str);
        if (mVar == null) {
            StringBuilder sb = this.z;
            sb.append('\t');
            sb.append("null");
        } else {
            mVar.a(this.z, this.A + 1);
        }
        a('}', (String) null);
        return this;
    }
}
