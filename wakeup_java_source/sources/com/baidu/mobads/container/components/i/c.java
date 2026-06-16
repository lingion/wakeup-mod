package com.baidu.mobads.container.components.i;

import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.components.f.i;
import com.baidu.mobads.container.components.i.a;
import com.baidu.mobads.container.util.bx;
import com.qq.e.comm.constants.ErrorCode;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class c {
    public static final long a = 0;
    public static final long b = 5;
    private static final long c = 3000;
    private static final long d = 300000;
    private final com.baidu.mobads.container.components.i.a e;
    private final C0043c f;
    private final a g;

    /* JADX INFO: Access modifiers changed from: private */
    class a implements a.InterfaceC0042a {
        private a() {
        }

        @Override // com.baidu.mobads.container.components.i.a.InterfaceC0042a
        public boolean a(a.b bVar) {
            return bVar.b() == c.this.e.a();
        }

        @Override // com.baidu.mobads.container.components.i.a.InterfaceC0042a
        public void b(a.b bVar) throws IOException {
            c.this.e.a(bVar.d(), new g(this));
            bVar.d().delete();
        }

        /* synthetic */ a(c cVar, com.baidu.mobads.container.components.i.d dVar) {
            this();
        }
    }

    private static class b {
        private static final c a = new c(null);

        private b() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.baidu.mobads.container.components.i.c$c, reason: collision with other inner class name */
    class C0043c implements a.InterfaceC0042a {
        private C0043c() {
        }

        @Override // com.baidu.mobads.container.components.i.a.InterfaceC0042a
        public boolean a(a.b bVar) {
            return bVar.b() < c.this.e.a();
        }

        @Override // com.baidu.mobads.container.components.i.a.InterfaceC0042a
        public void b(a.b bVar) throws IOException {
            c.this.e.a(bVar.d(), new h(this));
            bVar.d().delete();
        }

        /* synthetic */ C0043c(c cVar, com.baidu.mobads.container.components.i.d dVar) {
            this();
        }
    }

    public static class d {
        public static final String a = "c_s";
        public static final String b = "c_c";
        public static final String c = "3rd_s";
        public static final String d = "3rd_c";
        public static final String e = "t_type";
    }

    /* synthetic */ c(com.baidu.mobads.container.components.i.d dVar) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        this.e.a(this.g, com.baidu.mobads.container.h.a.a().a(300000L));
    }

    private c() {
        this.e = new com.baidu.mobads.container.components.i.a();
        com.baidu.mobads.container.components.i.d dVar = null;
        this.f = new C0043c(this, dVar);
        this.g = new a(this, dVar);
    }

    public void b() {
        this.e.a(this.f, c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        JSONObject jSONObjectA = a(str);
        if (a(jSONObjectA) > com.baidu.mobads.container.h.a.a().c(5L)) {
            a(jSONObjectA, 3, (com.baidu.mobads.container.components.f.a) null);
        } else if (!d.e.equals(jSONObjectA.optString("ut")) && System.currentTimeMillis() >= jSONObjectA.optLong("expired")) {
            a(jSONObjectA, 2, new f(this, jSONObjectA));
        } else {
            a(jSONObjectA.optString("url"), new e(this, jSONObjectA, i));
        }
    }

    public static c a() {
        return b.a;
    }

    public void a(String str, String str2, String str3, j jVar, String str4, String str5, String str6, int i, String str7) {
        a(str, str2, str3, jVar, str4, str5, str6, "", i, str7);
    }

    public void a(String str, String str2, String str3, j jVar, String str4, String str5, String str6, String str7, int i, String str8) {
        if (TextUtils.isEmpty(str8)) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("qk", jVar.getQueryKey());
            jSONObject.put("adid", jVar.getAdId());
            jSONObject.put("ut", str4);
            jSONObject.put(d.e, str5);
            jSONObject.put("t_subtype", str6);
            jSONObject.put("t_reason", str7);
            jSONObject.put("num", i);
            jSONObject.put(com.baidu.mobads.container.components.command.j.f, jVar.getBuyer());
            jSONObject.put("act", jVar.getActionType());
            jSONObject.put("appsid", str);
            jSONObject.put("prod", str2);
            jSONObject.put("apid", str3);
            jSONObject.put("url", str8);
            jSONObject.put("expired", jVar.getCreateTime() + (jVar.getExpiration() * 1000) + com.baidu.mobads.container.h.a.a().b(0L));
            jSONObject.put("adtype", jVar.getCreativeType().b());
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.b(th);
        }
        a(str8, new com.baidu.mobads.container.components.i.d(this, jSONObject, System.currentTimeMillis()));
    }

    public void a(String str, com.baidu.mobads.container.components.f.a aVar) {
        i.a aVarC = new i.a().a(str).a(10000).b(10000).c("text/plain");
        if (str != null && str.contains("//m.baidu.com/")) {
            HashMap map = new HashMap();
            map.put("X-Requested-With2", com.baidu.mobads.container.config.b.a().i());
            aVarC.a(map);
        }
        com.baidu.mobads.container.components.f.e.a().a(aVarC.b()).a(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(JSONObject jSONObject, int i, com.baidu.mobads.container.components.f.a aVar) {
        if (jSONObject != null) {
            try {
                if (jSONObject.length() > 0) {
                    bx.a aVarA = bx.a.a(com.baidu.mobads.container.config.b.a().c()).a(1008).a("subtype", 809L);
                    String strOptString = jSONObject.optString("ut");
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        String strOptString2 = jSONObject.optString(next);
                        if ("url".equals(next)) {
                            if (strOptString.equals(d.e)) {
                                strOptString2 = "";
                            } else {
                                strOptString2 = a(strOptString2, ErrorCode.UNKNOWN_ERROR);
                            }
                        } else if (strOptString2.length() > 100) {
                            strOptString2 = a(strOptString2, 100);
                        }
                        aVarA.a(next, strOptString2);
                    }
                    aVarA.a("scene", i);
                    a(aVarA.d(), aVar);
                }
            } catch (Throwable th) {
                com.baidu.mobads.container.l.g.b(th);
            }
        }
    }

    private JSONObject a(String str) {
        try {
            return new JSONObject(str);
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.b(th);
            return new JSONObject();
        }
    }

    private String a(String str, int i) {
        if (TextUtils.isEmpty(str) || i <= 16 || str.length() <= i) {
            return str;
        }
        return str.substring(0, i - 3) + "...";
    }

    private int a(JSONObject jSONObject) {
        try {
            int iOptInt = jSONObject.optInt("reissueCount", 0) + 1;
            jSONObject.put("reissueCount", iOptInt);
            return iOptInt;
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.b(th);
            return 0;
        }
    }
}
