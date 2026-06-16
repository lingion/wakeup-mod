package com.cmic.sso.sdk.c.c;

import com.cmic.sso.sdk.c.b.e;
import com.cmic.sso.sdk.e.p;
import java.net.SocketException;

/* loaded from: classes3.dex */
public class b extends c {
    private final e b;
    private boolean c;

    public b(String str, e eVar, String str2, String str3) {
        super(str, eVar, str2, str3);
        this.c = false;
        this.b = eVar;
    }

    public void a(com.cmic.sso.sdk.a aVar) throws SocketException {
        String[] strArrA;
        com.cmic.sso.sdk.c.b.a aVarC = this.b.c();
        aVarC.u(aVar.b("socketip"));
        com.cmic.sso.sdk.e.c.b("HttpGetPrephoneRequest", "socket socketip = " + aVar.b("socketip"));
        if (!this.c) {
            if (aVar.b("isCloseIpv4", false)) {
                strArrA = null;
            } else {
                strArrA = p.a(true);
                aVarC.q(strArrA[0]);
            }
            if (!aVar.b("isCloseIpv6", false)) {
                if (strArrA == null) {
                    strArrA = p.a(true);
                }
                aVarC.r(strArrA[1]);
            }
            this.c = true;
        }
        aVarC.n(aVarC.w(aVar.b("appkey")));
        this.b.a(aVarC);
        this.b.a(true);
        this.a = this.b.b().toString();
    }
}
