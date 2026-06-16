package com.tencent.bugly.proguard;

import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public class d extends c {
    protected HashMap<String, byte[]> f = null;
    private HashMap<String, Object> c = new HashMap<>();
    k e = new k();

    @Override // com.tencent.bugly.proguard.c
    public final /* bridge */ /* synthetic */ void a(String str) {
        super.a(str);
    }

    public void b() {
        this.f = new HashMap<>();
    }

    @Override // com.tencent.bugly.proguard.c
    public <T> void put(String str, T t) throws ArrayIndexOutOfBoundsException, IllegalArgumentException, UnsupportedEncodingException {
        if (this.f == null) {
            super.put(str, t);
            return;
        }
        if (str == null) {
            throw new IllegalArgumentException("put key can not is null");
        }
        if (t == null) {
            throw new IllegalArgumentException("put value can not is null");
        }
        if (t instanceof Set) {
            throw new IllegalArgumentException("can not support Set");
        }
        l lVar = new l();
        lVar.e(this.d);
        lVar.a(t, 0);
        this.f.put(str, n.a(lVar.B));
    }

    private void b(String str, Object obj) {
        this.c.put(str, obj);
    }

    public final <T> T a(String str, T t) {
        HashMap<String, byte[]> map = this.f;
        if (map != null) {
            if (!map.containsKey(str)) {
                return null;
            }
            if (this.c.containsKey(str)) {
                return (T) this.c.get(str);
            }
            try {
                this.e.c(this.f.get(str));
                this.e.e(this.d);
                T t2 = (T) this.e.b(t, 0, true);
                if (t2 != null) {
                    b(str, t2);
                }
                return t2;
            } catch (Exception e) {
                throw new b(e);
            }
        }
        if (!this.a.containsKey(str)) {
            return null;
        }
        if (this.c.containsKey(str)) {
            return (T) this.c.get(str);
        }
        byte[] value = new byte[0];
        Iterator<Map.Entry<String, byte[]>> it2 = this.a.get(str).entrySet().iterator();
        if (it2.hasNext()) {
            Map.Entry<String, byte[]> next = it2.next();
            next.getKey();
            value = next.getValue();
        }
        try {
            this.e.c(value);
            this.e.e(this.d);
            T t3 = (T) this.e.b(t, 0, true);
            b(str, t3);
            return t3;
        } catch (Exception e2) {
            throw new b(e2);
        }
    }

    @Override // com.tencent.bugly.proguard.c
    public byte[] a() throws UnsupportedEncodingException {
        if (this.f != null) {
            l lVar = new l(0);
            lVar.e(this.d);
            lVar.a((Map) this.f, 0);
            return n.a(lVar.B);
        }
        return super.a();
    }

    @Override // com.tencent.bugly.proguard.c
    public void a(byte[] bArr) {
        try {
            super.a(bArr);
        } catch (Exception unused) {
            this.e.c(bArr);
            this.e.e(this.d);
            HashMap map = new HashMap(1);
            map.put("", new byte[0]);
            this.f = this.e.a((Map) map, 0, false);
        }
    }
}
