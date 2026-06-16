package com.cmic.sso.sdk.c;

import android.text.TextUtils;
import com.cmic.sso.sdk.c.b.g;
import com.cmic.sso.sdk.e.q;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class b {
    private String a;
    private String b;

    public com.cmic.sso.sdk.c.c.c a(com.cmic.sso.sdk.c.c.c cVar, com.cmic.sso.sdk.c.d.b bVar, com.cmic.sso.sdk.a aVar) {
        List<String> list;
        Map<String, List<String>> mapB = bVar.b();
        if (TextUtils.isEmpty(this.a) && (list = mapB.get("pplocation")) != null && !list.isEmpty()) {
            this.a = list.get(0);
        }
        q.b(aVar, String.valueOf(bVar.a()));
        List<String> list2 = mapB.get("Location");
        if (list2 == null || list2.isEmpty()) {
            list2 = mapB.get("Location".toLowerCase());
        }
        if (list2 != null && !list2.isEmpty()) {
            String str = list2.get(0);
            this.b = str;
            if (!TextUtils.isEmpty(str)) {
                String strB = aVar.b("operatortype", "0");
                if ("2".equals(strB)) {
                    q.a(aVar, "getUnicomMobile");
                } else if ("3".equals(strB)) {
                    q.a(aVar, "getTelecomMobile");
                } else {
                    q.a(aVar, "NONE");
                }
            }
        }
        com.cmic.sso.sdk.e.c.b("RedirectHandler", "mLocation = " + this.b);
        com.cmic.sso.sdk.c.c.c cVarA = a(this.b, cVar.f(), "GET", new com.cmic.sso.sdk.c.b.c(cVar.j().a()));
        cVarA.a(cVar.g());
        return cVarA;
    }

    public com.cmic.sso.sdk.c.c.c b(com.cmic.sso.sdk.c.c.c cVar, com.cmic.sso.sdk.c.d.b bVar, com.cmic.sso.sdk.a aVar) {
        String strB = aVar.b("operatortype", "0");
        if ("2".equals(strB)) {
            q.a(aVar, "getNewUnicomPhoneNumberNotify");
        } else if ("3".equals(strB)) {
            q.a(aVar, "getNewTelecomPhoneNumberNotify");
        } else {
            q.a(aVar, "NONE");
        }
        q.b(aVar, String.valueOf(bVar.a()));
        com.cmic.sso.sdk.c.b.d dVar = new com.cmic.sso.sdk.c.b.d(cVar.j().a(), "1.0", bVar.c());
        dVar.d(aVar.b("userCapaid"));
        dVar.b(aVar.b("operatortype"));
        if (aVar.c("logintype") == 3 || aVar.b("isRisk", false)) {
            dVar.c("pre");
        } else {
            dVar.c("authz");
        }
        com.cmic.sso.sdk.c.c.c cVarA = a(this.a, cVar.f(), "POST", dVar);
        cVarA.a(cVar.g());
        this.a = null;
        return cVarA;
    }

    private com.cmic.sso.sdk.c.c.c a(String str, String str2, String str3, g gVar) {
        com.cmic.sso.sdk.c.c.c cVar = new com.cmic.sso.sdk.c.c.c(str, gVar, str3, str2);
        if (str3.equals("GET")) {
            cVar.a("Content-Type", "application/x-www-form-urlencoded");
        }
        return cVar;
    }

    public String a() {
        return this.a;
    }
}
