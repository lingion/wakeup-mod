package com.cmic.sso.sdk.c.a;

import com.alibaba.android.arouter.utils.Consts;
import com.cmic.sso.sdk.c.b.e;
import com.cmic.sso.sdk.c.b.g;
import java.io.Closeable;
import java.io.IOException;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes3.dex */
public class a implements b {
    private static com.cmic.sso.sdk.c.c a;

    /* JADX WARN: Removed duplicated region for block: B:103:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0224 A[Catch: all -> 0x0186, TryCatch #2 {all -> 0x0186, blocks: (B:90:0x01eb, B:94:0x0220, B:96:0x0224, B:98:0x022c, B:100:0x0234, B:65:0x0170, B:66:0x0172, B:68:0x0178, B:73:0x018b), top: B:133:0x002f }] */
    @Override // com.cmic.sso.sdk.c.a.b
    @android.annotation.TargetApi(21)
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(com.cmic.sso.sdk.c.c.c r20, com.cmic.sso.sdk.c.d.c r21, com.cmic.sso.sdk.a r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 752
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cmic.sso.sdk.c.a.a.a(com.cmic.sso.sdk.c.c.c, com.cmic.sso.sdk.c.d.c, com.cmic.sso.sdk.a):void");
    }

    private void a(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    private String a() {
        return com.cmic.sso.sdk.b.a[0] + Consts.DOT + com.cmic.sso.sdk.b.a[2] + Consts.DOT + com.cmic.sso.sdk.b.a[4] + Consts.DOT + com.cmic.sso.sdk.b.a[6];
    }

    public synchronized SSLSocketFactory a(g gVar, com.cmic.sso.sdk.a aVar) {
        if (gVar instanceof e) {
            com.cmic.sso.sdk.c.c cVar = new com.cmic.sso.sdk.c.c(HttpsURLConnection.getDefaultSSLSocketFactory(), aVar);
            if (a == null) {
                a = cVar;
            }
            return cVar;
        }
        if (a == null) {
            a = new com.cmic.sso.sdk.c.c(HttpsURLConnection.getDefaultSSLSocketFactory(), aVar);
        }
        return a;
    }
}
