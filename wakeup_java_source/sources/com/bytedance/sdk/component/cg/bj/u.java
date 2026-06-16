package com.bytedance.sdk.component.cg.bj;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes2.dex */
public final class u {
    public static final u a;
    public static final u bj;
    public static final u cg;
    public static final u f;
    static final Comparator<String> h;
    public static final u i;
    public static final u je;
    public static final u l;
    public static final u qo;
    public static final u rb;
    public static final u ta;
    public static final u u;
    public static final u vb;
    public static final u vq;
    public static final u wl;
    private static final Map<String, u> x;
    public static final u yv;
    final String r;

    static {
        Comparator<String> comparator = new Comparator<String>() { // from class: com.bytedance.sdk.component.cg.bj.u.1
            @Override // java.util.Comparator
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public int compare(String str, String str2) {
                int iMin = Math.min(str.length(), str2.length());
                for (int i2 = 4; i2 < iMin; i2++) {
                    char cCharAt = str.charAt(i2);
                    char cCharAt2 = str2.charAt(i2);
                    if (cCharAt != cCharAt2) {
                        return cCharAt < cCharAt2 ? -1 : 1;
                    }
                }
                int length = str.length();
                int length2 = str2.length();
                if (length != length2) {
                    return length < length2 ? -1 : 1;
                }
                return 0;
            }
        };
        h = comparator;
        x = new TreeMap(comparator);
        bj = h("SSL_RSA_WITH_3DES_EDE_CBC_SHA", 10);
        cg = h("TLS_RSA_WITH_AES_128_CBC_SHA", 47);
        a = h("TLS_RSA_WITH_AES_256_CBC_SHA", 53);
        ta = h("TLS_RSA_WITH_AES_128_GCM_SHA256", 156);
        je = h("TLS_RSA_WITH_AES_256_GCM_SHA384", 157);
        yv = h("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA", 49161);
        u = h("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA", 49162);
        wl = h("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA", 49171);
        rb = h("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA", 49172);
        qo = h("TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256", 49195);
        l = h("TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384", 49196);
        i = h("TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256", 49199);
        f = h("TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384", 49200);
        vb = h("TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256", 52392);
        vq = h("TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256", 52393);
    }

    private u(String str) {
        str.getClass();
        this.r = str;
    }

    public static synchronized u h(String str) {
        u uVar;
        Map<String, u> map = x;
        uVar = map.get(str);
        if (uVar == null) {
            uVar = new u(str);
            map.put(str, uVar);
        }
        return uVar;
    }

    public String toString() {
        return this.r;
    }

    static List<u> h(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(h(str));
        }
        return Collections.unmodifiableList(arrayList);
    }

    private static u h(String str, int i2) {
        return h(str);
    }

    public String h() {
        return this.r;
    }
}
