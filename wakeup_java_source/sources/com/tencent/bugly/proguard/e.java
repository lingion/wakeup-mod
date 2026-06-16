package com.tencent.bugly.proguard;

import com.alibaba.android.arouter.utils.Consts;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class e extends d {
    static HashMap<String, byte[]> h;
    static HashMap<String, HashMap<String, byte[]>> i;
    protected g g;
    private int j;

    public e() {
        g gVar = new g();
        this.g = gVar;
        this.j = 0;
        gVar.m = (short) 2;
    }

    @Override // com.tencent.bugly.proguard.d, com.tencent.bugly.proguard.c
    public final byte[] a() throws UnsupportedEncodingException {
        g gVar = this.g;
        if (gVar.m != 2) {
            if (gVar.q == null) {
                gVar.q = "";
            }
            if (gVar.r == null) {
                gVar.r = "";
            }
        } else {
            if (gVar.q.equals("")) {
                throw new IllegalArgumentException("servantName can not is null");
            }
            if (this.g.r.equals("")) {
                throw new IllegalArgumentException("funcName can not is null");
            }
        }
        l lVar = new l(0);
        lVar.e(this.d);
        if (this.g.m == 2) {
            lVar.a((Map) this.a, 0);
        } else {
            lVar.a((Map) this.f, 0);
        }
        this.g.s = n.a(lVar.B);
        l lVar2 = new l(0);
        lVar2.e(this.d);
        this.g.a(lVar2);
        byte[] bArrA = n.a(lVar2.B);
        int length = bArrA.length + 4;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
        byteBufferAllocate.putInt(length).put(bArrA).flip();
        return byteBufferAllocate.array();
    }

    @Override // com.tencent.bugly.proguard.d
    public final void b() {
        super.b();
        this.g.m = (short) 3;
    }

    public final void c(String str) {
        this.g.r = str;
    }

    @Override // com.tencent.bugly.proguard.d, com.tencent.bugly.proguard.c
    public final <T> void put(String str, T t) throws ArrayIndexOutOfBoundsException, IllegalArgumentException, UnsupportedEncodingException {
        if (str.startsWith(Consts.DOT)) {
            throw new IllegalArgumentException("put name can not startwith . , now is ".concat(str));
        }
        super.put(str, t);
    }

    public final void c() {
        this.g.p = 1;
    }

    public final void b(String str) {
        this.g.q = str;
    }

    @Override // com.tencent.bugly.proguard.d, com.tencent.bugly.proguard.c
    public final void a(byte[] bArr) {
        if (bArr.length >= 4) {
            try {
                k kVar = new k(bArr, (byte) 0);
                kVar.e(this.d);
                this.g.a(kVar);
                g gVar = this.g;
                if (gVar.m == 3) {
                    k kVar2 = new k(gVar.s);
                    kVar2.e(this.d);
                    if (h == null) {
                        HashMap<String, byte[]> map = new HashMap<>();
                        h = map;
                        map.put("", new byte[0]);
                    }
                    this.f = kVar2.a((Map) h, 0, false);
                    return;
                }
                k kVar3 = new k(gVar.s);
                kVar3.e(this.d);
                if (i == null) {
                    i = new HashMap<>();
                    HashMap<String, byte[]> map2 = new HashMap<>();
                    map2.put("", new byte[0]);
                    i.put("", map2);
                }
                this.a = kVar3.a((Map) i, 0, false);
                this.b = new HashMap<>();
                return;
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
        throw new IllegalArgumentException("decode package must include size head");
    }
}
